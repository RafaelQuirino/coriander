#include "LocalNames.h"

#include "EasyCL/util/easycl_stringhelper.h"

#include <iostream>
#include <stdexcept>

using namespace std;
using namespace llvm;

namespace cocl {

std::string LocalNames::getName(Value *value) {
    auto it = nameByValue.find(value);
    if(it == nameByValue.end()) {
        value->dump();
        cout << endl;
        throw runtime_error("value not found in name map");
    }
    return it->second;
}

std::string LocalNames::getNameOrEmpty(Value *value) {
    auto it = nameByValue.find(value);
    if(it == nameByValue.end()) {
        return "";
    }
    return it->second;
}

std::string LocalNames::getOrCreateName(Value *value, std::string proposedName) {
    auto it = nameByValue.find(value);
    if(it != nameByValue.end()) {
        return it->second;
    }
    int indexFromOne = 1;
    int *pindex = &nextIndex;
    if(proposedName != "") {
        auto it2 = valueByName.find(proposedName);
        if(it2 == valueByName.end()) {
            return createName(value, proposedName);
        }
        pindex = &indexFromOne;
    }
    while(true) {
        std::string candidateName = proposedName;
        if(candidateName == "") {
            candidateName = "v";
        }
        candidateName += easycl::toString(*pindex);
        (*pindex)++;
        auto it2 = valueByName.find(candidateName);
        if(it2 == valueByName.end()) {
            return createName(value, candidateName);
        }
    }
}

std::string LocalNames::createName(Value *value, std::string name) {
    if(valueByName.find(name) != valueByName.end()) {
        valueByName[name]->dump();
        cout << endl;
        throw runtime_error("duplicate name " + name);
    }
    valueByName[name] = value;
    nameByValue[value] = name;
    return name;
}

} // namespace cocl
