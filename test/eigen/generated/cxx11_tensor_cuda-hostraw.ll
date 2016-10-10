; ModuleID = 'test/eigen/cxx11_tensor_cuda.cu'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.CUstream_st = type opaque
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.cudaDeviceProp = type { [256 x i8], i64, i64, i32, i32, i64, i32, [3 x i32], [3 x i32], i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [3 x i32], [2 x i32], [3 x i32], [3 x i32], i32, [2 x i32], [3 x i32], [2 x i32], i32, [2 x i32], [3 x i32], [2 x i32], [3 x i32], i32, [2 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.Eigen::TensorAssignOp.122" = type { %"class.Eigen::TensorMap"*, %"class.Eigen::TensorCwiseNullaryOp.7"* }
%"class.Eigen::TensorMap" = type <{ float*, %"struct.Eigen::DSizes", [4 x i8] }>
%"struct.Eigen::DSizes" = type { %"class.Eigen::array" }
%"class.Eigen::array" = type { [1 x i32] }
%"class.Eigen::TensorCwiseNullaryOp.7" = type { %"class.Eigen::TensorMap"*, %"class.Eigen::internal::UniformRandomGenerator" }
%"class.Eigen::internal::UniformRandomGenerator" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.Eigen::TensorAssignOp.114" = type { %"class.Eigen::TensorMap"*, %"class.Eigen::TensorCwiseNullaryOp"* }
%"class.Eigen::TensorCwiseNullaryOp" = type <{ %"class.Eigen::TensorMap"*, %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::TensorAssignOp" = type { %"class.Eigen::Tensor"*, %"class.Eigen::TensorCwiseNullaryOp.108"* }
%"class.Eigen::Tensor" = type { %"class.Eigen::TensorStorage" }
%"class.Eigen::TensorStorage" = type <{ float*, %"struct.Eigen::DSizes", [4 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.108" = type { %"class.Eigen::Tensor"*, %"class.Eigen::internal::UniformRandomGenerator" }
%"struct.Eigen::DefaultDevice" = type { i8 }
%"class.Eigen::CudaStreamDevice" = type { %"class.Eigen::StreamInterface", %struct.CUstream_st**, i32, i8*, i32* }
%"class.Eigen::StreamInterface" = type { i32 (...)** }
%"struct.Eigen::GpuDevice" = type <{ %"class.Eigen::StreamInterface"*, i32, [4 x i8] }>
%"class.Eigen::TensorAssignOp.134" = type { %"class.Eigen::TensorMap.15"*, %"class.Eigen::TensorCwiseBinaryOp"* }
%"class.Eigen::TensorMap.15" = type { float*, %"struct.Eigen::DSizes.13" }
%"struct.Eigen::DSizes.13" = type { %"class.Eigen::array.14" }
%"class.Eigen::array.14" = type { [1 x i64] }
%"class.Eigen::TensorCwiseBinaryOp" = type <{ %"class.Eigen::TensorMap.15"*, %"class.Eigen::TensorMap.15"*, %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::TensorAssignOp.127" = type { %"class.Eigen::Tensor.9"*, %"class.Eigen::TensorCwiseNullaryOp.64"* }
%"class.Eigen::Tensor.9" = type { %"class.Eigen::TensorStorage.12" }
%"class.Eigen::TensorStorage.12" = type { float*, %"struct.Eigen::DSizes.13" }
%"class.Eigen::TensorCwiseNullaryOp.64" = type { %"class.Eigen::Tensor.9"*, %"class.Eigen::internal::UniformRandomGenerator" }
%"class.Eigen::TensorAssignOp.149" = type { %"class.Eigen::TensorMap.26"*, %"class.Eigen::TensorCwiseBinaryOp.30"* }
%"class.Eigen::TensorMap.26" = type { float*, %"struct.Eigen::DSizes.24" }
%"struct.Eigen::DSizes.24" = type { %"class.Eigen::array.25" }
%"class.Eigen::array.25" = type { [3 x i64] }
%"class.Eigen::TensorCwiseBinaryOp.30" = type <{ %"class.Eigen::TensorMap.26"*, %"class.Eigen::TensorCwiseBinaryOp.32", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::TensorCwiseBinaryOp.32" = type <{ %"class.Eigen::TensorMap.26"*, %"class.Eigen::TensorMap.26"*, %"struct.Eigen::internal::scalar_product_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_product_op" = type { i8 }
%"class.Eigen::TensorAssignOp.142" = type { %"class.Eigen::Tensor.20"*, %"class.Eigen::TensorCwiseNullaryOp.140"* }
%"class.Eigen::Tensor.20" = type { %"class.Eigen::TensorStorage.23" }
%"class.Eigen::TensorStorage.23" = type { float*, %"struct.Eigen::DSizes.24" }
%"class.Eigen::TensorCwiseNullaryOp.140" = type { %"class.Eigen::Tensor.20"*, %"class.Eigen::internal::UniformRandomGenerator" }
%"struct.Eigen::TensorEvaluator.144" = type { %"struct.Eigen::TensorEvaluator.145", %"struct.Eigen::TensorEvaluator.146" }
%"struct.Eigen::TensorEvaluator.145" = type { float*, %"struct.Eigen::DSizes.24", %"struct.Eigen::DefaultDevice"* }
%"struct.Eigen::TensorEvaluator.146" = type <{ %"class.Eigen::internal::UniformRandomGenerator", %"struct.Eigen::TensorEvaluator.147", %"struct.Eigen::internal::nullary_wrapper", [7 x i8] }>
%"struct.Eigen::TensorEvaluator.147" = type { float*, %"struct.Eigen::DSizes.24", %"struct.Eigen::DefaultDevice"* }
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"class.Eigen::TensorAssignOp.156" = type { %"class.Eigen::TensorMap.40"*, %"class.Eigen::TensorCwiseUnaryOp"* }
%"class.Eigen::TensorMap.40" = type { i8*, %"struct.Eigen::DSizes.13" }
%"class.Eigen::TensorCwiseUnaryOp" = type <{ %"class.Eigen::TensorMap.15"*, %"struct.Eigen::internal::scalar_isnan_op", [7 x i8] }>
%"struct.Eigen::internal::scalar_isnan_op" = type { i8 }
%"class.Eigen::TensorAssignOp.177" = type { %"class.Eigen::TensorMap.67"*, %"class.Eigen::TensorConvolutionOp"* }
%"class.Eigen::TensorMap.67" = type { float*, %"struct.Eigen::DSizes.49" }
%"struct.Eigen::DSizes.49" = type { %"class.Eigen::array.50" }
%"class.Eigen::array.50" = type { [4 x i64] }
%"class.Eigen::TensorConvolutionOp" = type { %"class.Eigen::TensorMap.67"*, %"class.Eigen::TensorMap.70"*, %"class.Eigen::array.14" }
%"class.Eigen::TensorMap.70" = type { float*, %"struct.Eigen::DSizes.13" }
%"class.Eigen::TensorAssignOp.171" = type { %"class.Eigen::Tensor.9"*, %"class.Eigen::TensorCwiseBinaryOp.59"* }
%"class.Eigen::TensorCwiseBinaryOp.59" = type <{ %"class.Eigen::TensorCwiseNullaryOp.61", %"class.Eigen::TensorCwiseNullaryOp.64", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.61" = type <{ %"class.Eigen::Tensor.9"*, %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::Tensor.45" = type { %"class.Eigen::TensorStorage.48" }
%"class.Eigen::TensorStorage.48" = type { float*, %"struct.Eigen::DSizes.49" }
%"class.Eigen::TensorCwiseBinaryOp.51" = type <{ %"class.Eigen::TensorCwiseNullaryOp.53", %"class.Eigen::TensorCwiseNullaryOp.56", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.53" = type <{ %"class.Eigen::Tensor.45"*, %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.56" = type { %"class.Eigen::Tensor.45"*, %"class.Eigen::internal::UniformRandomGenerator" }
%"class.Eigen::TensorAssignOp.161" = type { %"class.Eigen::Tensor.45"*, %"class.Eigen::TensorCwiseBinaryOp.51"* }
%"class.Eigen::TensorAssignOp.208" = type { %"class.Eigen::TensorMap.99"*, %"class.Eigen::TensorConvolutionOp.106"* }
%"class.Eigen::TensorMap.99" = type { float*, %"struct.Eigen::DSizes.49" }
%"class.Eigen::TensorConvolutionOp.106" = type { %"class.Eigen::TensorMap.99"*, %"class.Eigen::TensorMap.102"*, %"class.Eigen::array.14" }
%"class.Eigen::TensorMap.102" = type { float*, %"struct.Eigen::DSizes.13" }
%"class.Eigen::TensorAssignOp.198" = type { %"class.Eigen::Tensor.79"*, %"class.Eigen::TensorCwiseBinaryOp.91"* }
%"class.Eigen::Tensor.79" = type { %"class.Eigen::TensorStorage.82" }
%"class.Eigen::TensorStorage.82" = type { float*, %"struct.Eigen::DSizes.13" }
%"class.Eigen::TensorCwiseBinaryOp.91" = type <{ %"class.Eigen::TensorCwiseNullaryOp.93", %"class.Eigen::TensorCwiseNullaryOp.96", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.93" = type <{ %"class.Eigen::Tensor.79"*, %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.96" = type { %"class.Eigen::Tensor.79"*, %"class.Eigen::internal::UniformRandomGenerator" }
%"class.Eigen::Tensor.75" = type { %"class.Eigen::TensorStorage.78" }
%"class.Eigen::TensorStorage.78" = type { float*, %"struct.Eigen::DSizes.49" }
%"class.Eigen::TensorCwiseBinaryOp.83" = type <{ %"class.Eigen::TensorCwiseNullaryOp.85", %"class.Eigen::TensorCwiseNullaryOp.88", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.85" = type <{ %"class.Eigen::Tensor.75"*, %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::TensorCwiseNullaryOp.88" = type { %"class.Eigen::Tensor.75"*, %"class.Eigen::internal::UniformRandomGenerator" }
%"class.Eigen::TensorAssignOp.188" = type { %"class.Eigen::Tensor.75"*, %"class.Eigen::TensorCwiseBinaryOp.83"* }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"struct.Eigen::TensorEvaluator.116" = type { %"struct.Eigen::TensorEvaluator.117", %"struct.Eigen::TensorEvaluator.118" }
%"struct.Eigen::TensorEvaluator.117" = type { float*, %"struct.Eigen::DSizes", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.118" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8], %"struct.Eigen::TensorEvaluator.119", %"struct.Eigen::internal::nullary_wrapper.120", [7 x i8] }>
%"struct.Eigen::TensorEvaluator.119" = type { float*, %"struct.Eigen::DSizes", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::internal::nullary_wrapper.120" = type { i8 }
%"struct.Eigen::TensorEvaluator.124" = type { %"struct.Eigen::TensorEvaluator.117", %"struct.Eigen::TensorEvaluator.125" }
%"struct.Eigen::TensorEvaluator.125" = type <{ %"class.Eigen::internal::UniformRandomGenerator", %"struct.Eigen::TensorEvaluator.119", %"struct.Eigen::internal::nullary_wrapper", [7 x i8] }>
%"struct.Eigen::TensorEvaluator.136" = type { %"struct.Eigen::TensorEvaluator.137", %"struct.Eigen::TensorEvaluator.138" }
%"struct.Eigen::TensorEvaluator.137" = type { float*, %"struct.Eigen::DSizes.13", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.138" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::TensorEvaluator.139", %"struct.Eigen::TensorEvaluator.139" }
%"struct.Eigen::TensorEvaluator.139" = type { float*, %"struct.Eigen::DSizes.13", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.151" = type { %"struct.Eigen::TensorEvaluator.152", %"struct.Eigen::TensorEvaluator.153" }
%"struct.Eigen::TensorEvaluator.152" = type { float*, %"struct.Eigen::DSizes.24", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.153" = type { %"struct.Eigen::internal::scalar_sum_op", %"struct.Eigen::TensorEvaluator.154", %"struct.Eigen::TensorEvaluator.155" }
%"struct.Eigen::TensorEvaluator.154" = type { float*, %"struct.Eigen::DSizes.24", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.155" = type { %"struct.Eigen::internal::scalar_product_op", %"struct.Eigen::TensorEvaluator.154", %"struct.Eigen::TensorEvaluator.154" }
%"struct.Eigen::TensorEvaluator.158" = type { %"struct.Eigen::TensorEvaluator.159", %"struct.Eigen::TensorEvaluator.160" }
%"struct.Eigen::TensorEvaluator.159" = type { i8*, %"struct.Eigen::DSizes.13", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.160" = type { %"struct.Eigen::internal::scalar_isnan_op", %"struct.Eigen::TensorEvaluator.139" }
%"struct.Eigen::TensorEvaluator.179" = type { %"struct.Eigen::TensorEvaluator.180", %"struct.Eigen::TensorEvaluator.181" }
%"struct.Eigen::TensorEvaluator.180" = type { float*, %"struct.Eigen::DSizes.49", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.181" = type { %"struct.Eigen::TensorEvaluator.182", %"struct.Eigen::TensorEvaluator.183", %"class.Eigen::TensorMap.70", %"class.Eigen::array.14", %"struct.Eigen::DSizes.49", float*, float*, i8, %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.182" = type { float*, %"struct.Eigen::DSizes.49", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.183" = type { float*, %"struct.Eigen::DSizes.13", %"struct.Eigen::GpuDevice"* }
%"class.Eigen::TensorEvalToOp" = type { %"class.Eigen::TensorMap.70"*, float* }
%"class.Eigen::internal::IndexMapper" = type { %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50" }
%"struct.Eigen::TensorEvaluator.185" = type { %"struct.Eigen::TensorEvaluator.183", %"struct.Eigen::GpuDevice"*, float* }
%"class.Eigen::internal::IndexMapper.186" = type { %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50" }
%"class.Eigen::internal::IndexMapper.187" = type { %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50" }
%"struct.Eigen::TensorEvaluator.210" = type { %"struct.Eigen::TensorEvaluator.211", %"struct.Eigen::TensorEvaluator.212" }
%"struct.Eigen::TensorEvaluator.211" = type { float*, %"struct.Eigen::DSizes.49", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.212" = type { %"struct.Eigen::TensorEvaluator.213", %"struct.Eigen::TensorEvaluator.214", %"class.Eigen::TensorMap.102", %"class.Eigen::array.14", %"struct.Eigen::DSizes.49", float*, float*, i8, %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.213" = type { float*, %"struct.Eigen::DSizes.49", %"struct.Eigen::GpuDevice"* }
%"struct.Eigen::TensorEvaluator.214" = type { float*, %"struct.Eigen::DSizes.13", %"struct.Eigen::GpuDevice"* }
%"class.Eigen::TensorEvalToOp.215" = type { %"class.Eigen::TensorMap.102"*, float* }
%"class.Eigen::internal::IndexMapper.218" = type { %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50" }
%"struct.Eigen::TensorEvaluator.217" = type { %"struct.Eigen::TensorEvaluator.214", %"struct.Eigen::GpuDevice"*, float* }
%"class.Eigen::internal::IndexMapper.219" = type { %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50" }
%"class.Eigen::internal::IndexMapper.220" = type { %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50", %"class.Eigen::array.50" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z22set_repeat_from_stringPKc = comdat any

$_Z20set_seed_from_stringPKc = comdat any

$_ZN5Eigen16CudaStreamDeviceC2Ev = comdat any

$_Z11verify_implbPKcS0_iS0_ = comdat any

$_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_ = comdat any

$_ZN5Eigen13test_is_equalIffEEbRKT_RKT0_b = comdat any

$_ZN5Eigen16CudaStreamDeviceD2Ev = comdat any

$_ZN5Eigen13test_is_equalIbbEEbRKT_RKT0_b = comdat any

$_ZN5Eigen6TensorIfLi4ELi0ElEaSINS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS7_INS4_22UniformRandomGeneratorIfEESA_EEEEEERS1_RKT_ = comdat any

$_ZN5Eigen6TensorIfLi4ELi1ElEaSINS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS7_INS4_22UniformRandomGeneratorIfEESA_EEEEEERS1_RKT_ = comdat any

$_ZN5Eigen16CudaStreamDeviceD0Ev = comdat any

$_ZNK5Eigen16CudaStreamDevice6streamEv = comdat any

$_ZNK5Eigen16CudaStreamDevice16devicePropertiesEv = comdat any

$_ZNK5Eigen16CudaStreamDevice8allocateEm = comdat any

$_ZNK5Eigen16CudaStreamDevice10deallocateEPv = comdat any

$_ZNK5Eigen16CudaStreamDevice10scratchpadEv = comdat any

$_ZNK5Eigen16CudaStreamDevice9semaphoreEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0EiEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_SA_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_ = comdat any

$_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_6DSizesIlLi3EEE = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi3ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_KNS7_INS0_17scalar_product_opIffEESA_SA_EEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS3_INS4_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceELb0EE3runERSG_RKSH_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi4ELi0ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_ = comdat any

$_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_ = comdat any

$_ZN5Eigen8internal11IndexMapperIlNS_6DSizesIlLi4EEELi1ELi0EEC2ERKS3_RKNS_5arrayIlLm1EEESA_ = comdat any

$_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel3DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEEEEvT_NS_8internal11IndexMapperIT0_T1_Li3EXsrSB_6LayoutEEEPKfmmmmmmmmmmPf = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi4ELi1ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi1ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_ = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_ = comdat any

$_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf = comdat any

$_ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_ = comdat any

$_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_ = comdat any

$_ZN5Eigen8internal11IndexMapperIlNS_6DSizesIlLi4EEELi1ELi1EEC2ERKS3_RKNS_5arrayIlLm1EEESA_ = comdat any

$_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf = comdat any

$_ZN5Eigen24EigenConvolutionKernel3DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEEEEvT_NS_8internal11IndexMapperIT0_T1_Li3EXsrSB_6LayoutEEEPKfmmmmmmmmmmPf = comdat any

$_ZTVN5Eigen16CudaStreamDeviceE = comdat any

$_ZTSN5Eigen16CudaStreamDeviceE = comdat any

$_ZTSN5Eigen15StreamInterfaceE = comdat any

$_ZTIN5Eigen15StreamInterfaceE = comdat any

$_ZTIN5Eigen16CudaStreamDeviceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5EigenL12g_test_stackB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"complex<float>\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"complex<double>\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"complex<long double>\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"complex<int>\00", align 1
@_ZN5EigenL16g_has_set_repeatE = internal unnamed_addr global i1 false
@_ZN5EigenL14g_has_set_seedE = internal unnamed_addr global i1 false
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"Argument \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c" conflicting with a former argument\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"This test application takes the following optional arguments:\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"  rN     Repeat each test N times (default: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"  sN     Use N as seed for random numbers (default: based on current time)\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"If defined, the environment variables EIGEN_REPEAT and EIGEN_SEED\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"will be used as default values for these parameters.\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"EIGEN_REPEAT\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"EIGEN_SEED\00", align 1
@_ZN5EigenL6g_seedE = internal unnamed_addr global i32 0, align 4
@_ZN5EigenL8g_repeatE = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [48 x i8] c"Initializing random number generator with seed \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Seed: \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Repeating each test \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" times\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"cxx11_tensor_cuda\00", align 1
@.str.24 = private unnamed_addr constant [110 x i8] c"cudaMemcpyAsync(new1.data(), d_in1, tensor_bytes, cudaMemcpyDeviceToHost, gpu_device.stream()) == cudaSuccess\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"test/eigen/cxx11_tensor_cuda.cu\00", align 1
@__PRETTY_FUNCTION__._Z17test_cuda_nullaryv = private unnamed_addr constant [25 x i8] c"void test_cuda_nullary()\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"cudaMemcpyAsync(new2.data(), d_in2, tensor_bytes, cudaMemcpyDeviceToHost, gpu_device.stream()) == cudaSuccess\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"cudaStreamSynchronize(gpu_device.stream()) == cudaSuccess\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"verifyIsApprox(new1(i), 3.14f)\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"test_is_equal(new2(i), in2(i), false)\00", align 1
@.str.30 = private unnamed_addr constant [106 x i8] c"cudaMemcpyAsync(out.data(), d_out, out_bytes, cudaMemcpyDeviceToHost, gpu_device.stream()) == cudaSuccess\00", align 1
@__PRETTY_FUNCTION__._Z27test_cuda_elementwise_smallv = private unnamed_addr constant [35 x i8] c"void test_cuda_elementwise_small()\00", align 1
@.str.31 = private unnamed_addr constant [149 x i8] c"verifyIsApprox( out(Eigen::array<Eigen::DenseIndex, 1>(i)), in1(Eigen::array<Eigen::DenseIndex, 1>(i)) + in2(Eigen::array<Eigen::DenseIndex, 1>(i)))\00", align 1
@__PRETTY_FUNCTION__._Z21test_cuda_elementwisev = private unnamed_addr constant [29 x i8] c"void test_cuda_elementwise()\00", align 1
@.str.32 = private unnamed_addr constant [209 x i8] c"verifyIsApprox(out(Eigen::array<Eigen::DenseIndex, 3>(i,j,k)), in1(Eigen::array<Eigen::DenseIndex, 3>(i,j,k)) + in2(Eigen::array<Eigen::DenseIndex, 3>(i,j,k)) * in3(Eigen::array<Eigen::DenseIndex, 3>(i,j,k)))\00", align 1
@__PRETTY_FUNCTION__._Z15test_cuda_propsv = private unnamed_addr constant [23 x i8] c"void test_cuda_props()\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"test_is_equal(out(i), (std::isnan)(in1(i)), true)\00", align 1
@__PRETTY_FUNCTION__._Z44test_cuda_convolution_inner_dim_col_major_1dv = private unnamed_addr constant [52 x i8] c"void test_cuda_convolution_inner_dim_col_major_1d()\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"verifyIsApprox(result, expected)\00", align 1
@__PRETTY_FUNCTION__._Z44test_cuda_convolution_inner_dim_row_major_1dv = private unnamed_addr constant [52 x i8] c"void test_cuda_convolution_inner_dim_row_major_1d()\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Invalid repeat value \00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Invalid seed value \00", align 1
@_ZTVN5Eigen16CudaStreamDeviceE = linkonce_odr unnamed_addr constant [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5Eigen16CudaStreamDeviceE to i8*), i8* bitcast (void (%"class.Eigen::CudaStreamDevice"*)* @_ZN5Eigen16CudaStreamDeviceD2Ev to i8*), i8* bitcast (void (%"class.Eigen::CudaStreamDevice"*)* @_ZN5Eigen16CudaStreamDeviceD0Ev to i8*), i8* bitcast (%struct.CUstream_st** (%"class.Eigen::CudaStreamDevice"*)* @_ZNK5Eigen16CudaStreamDevice6streamEv to i8*), i8* bitcast (%struct.cudaDeviceProp* (%"class.Eigen::CudaStreamDevice"*)* @_ZNK5Eigen16CudaStreamDevice16devicePropertiesEv to i8*), i8* bitcast (i8* (%"class.Eigen::CudaStreamDevice"*, i64)* @_ZNK5Eigen16CudaStreamDevice8allocateEm to i8*), i8* bitcast (void (%"class.Eigen::CudaStreamDevice"*, i8*)* @_ZNK5Eigen16CudaStreamDevice10deallocateEPv to i8*), i8* bitcast (i8* (%"class.Eigen::CudaStreamDevice"*)* @_ZNK5Eigen16CudaStreamDevice10scratchpadEv to i8*), i8* bitcast (i32* (%"class.Eigen::CudaStreamDevice"*)* @_ZNK5Eigen16CudaStreamDevice9semaphoreEv to i8*)], comdat, align 8
@_ZN5EigenL14default_streamE = internal constant %struct.CUstream_st* null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN5Eigen16CudaStreamDeviceE = linkonce_odr constant [27 x i8] c"N5Eigen16CudaStreamDeviceE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN5Eigen15StreamInterfaceE = linkonce_odr constant [26 x i8] c"N5Eigen15StreamInterfaceE\00", comdat
@_ZTIN5Eigen15StreamInterfaceE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN5Eigen15StreamInterfaceE, i32 0, i32 0) }, comdat
@_ZTIN5Eigen16CudaStreamDeviceE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSN5Eigen16CudaStreamDeviceE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN5Eigen15StreamInterfaceE to i8*) }, comdat
@_ZN5EigenL23m_devicePropInitializedE = internal unnamed_addr global i1 false
@_ZZN5EigenL20initializeDevicePropEvE5first = internal global %"struct.std::atomic" { %"struct.std::__atomic_base" { i8 1 } }, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.37 = private unnamed_addr constant [43 x i8] c"Failed to get the number of CUDA devices: \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"status == cudaSuccess\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"/usr/local/eigen/unsupported/Eigen/CXX11/src/Tensor/TensorDeviceCuda.h\00", align 1
@__PRETTY_FUNCTION__._ZN5EigenL20initializeDevicePropEv = private unnamed_addr constant [35 x i8] c"void Eigen::initializeDeviceProp()\00", align 1
@_ZN5EigenL18m_devicePropertiesE = internal unnamed_addr global %struct.cudaDeviceProp* null, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"Failed to initialize CUDA device #\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"err == cudaSuccess\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice8allocateEm = private unnamed_addr constant [62 x i8] c"virtual void *Eigen::CudaStreamDevice::allocate(size_t) const\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"result != NULL\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv = private unnamed_addr constant [63 x i8] c"virtual void Eigen::CudaStreamDevice::deallocate(void *) const\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"buffer != NULL\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice9semaphoreEv = private unnamed_addr constant [65 x i8] c"virtual unsigned int *Eigen::CudaStreamDevice::semaphore() const\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Test \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c" failed in \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Stack:\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*]
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [16 x i8*]
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant [16 x i8*]
@_ZTISt9bad_alloc = external constant i8*
@_ZTVSt9bad_alloc = external unnamed_addr constant [5 x i8*], align 8
@.str.55 = private unnamed_addr constant [34 x i8] c"cudaGetLastError() == cudaSuccess\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"/usr/local/eigen/unsupported/Eigen/CXX11/src/Tensor/TensorExecutor.h\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_ = private unnamed_addr constant [633 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16>, const Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16> > >, Eigen::GpuDevice, true>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16>, const Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16> > >, Device = Eigen::GpuDevice, Vectorizable = true]\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen9GpuDevice6memcpyEPvPKvm = private unnamed_addr constant [66 x i8] c"void Eigen::GpuDevice::memcpy(void *, const void *, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_ = private unnamed_addr constant [641 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16>, const Eigen::TensorCwiseNullaryOp<Eigen::internal::UniformRandomGenerator<float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16> > >, Eigen::GpuDevice, true>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16>, const Eigen::TensorCwiseNullaryOp<Eigen::internal::UniformRandomGenerator<float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, int>, 16> > >, Device = Eigen::GpuDevice, Vectorizable = true]\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Difference too large wrt tolerance \00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c", relative error is: \00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"\0A    actual   = \00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"\0A    expected \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_SA_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_ = private unnamed_addr constant [763 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16>, const Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16> > >, Eigen::GpuDevice, true>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16>, const Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16> > >, Device = Eigen::GpuDevice, Vectorizable = true]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_KNS7_INS0_17scalar_product_opIffEESA_SA_EEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_ = private unnamed_addr constant [1051 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0>, const Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, const Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0>, const Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, const Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0> > > >, Eigen::GpuDevice, false>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0>, const Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, const Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0>, const Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, const Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 3, 0, long>, 0> > > >, Device = Eigen::GpuDevice, Vectorizable = false]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS3_INS4_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceELb0EE3runERSG_RKSH_ = private unnamed_addr constant [627 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 0, long>, 16>, const Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_isnan_op<float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16> > >, Eigen::GpuDevice, false>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<bool, 1, 0, long>, 16>, const Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_isnan_op<float>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 16> > >, Device = Eigen::GpuDevice, Vectorizable = false]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_ = private unnamed_addr constant [725 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 0, long>, 0>, const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 0, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 0> > >, Eigen::GpuDevice, false>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 0, long>, 0>, const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 0, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 0> > >, Device = Eigen::GpuDevice, Vectorizable = false]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_ = private unnamed_addr constant [365 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorEvalToOp<const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 0> >, Eigen::GpuDevice, false>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorEvalToOp<const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 0> >, Device = Eigen::GpuDevice, Vectorizable = false]\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"shared_mem <= maxSharedMem\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"/usr/local/eigen/unsupported/Eigen/CXX11/src/Tensor/TensorConvolution.h\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf = private unnamed_addr constant [485 x i8] c"void Eigen::TensorEvaluator<const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 0, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 0> >, Eigen::GpuDevice>::executeEval(Scalar *) const [Derived = const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 0, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 0, long>, 0> >, Device = Eigen::GpuDevice]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_ = private unnamed_addr constant [725 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 0>, const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 0> > >, Eigen::GpuDevice, false>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 0>, const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 0> > >, Device = Eigen::GpuDevice, Vectorizable = false]\00", align 1
@__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_ = private unnamed_addr constant [365 x i8] c"static void Eigen::internal::TensorExecutor<const Eigen::TensorEvalToOp<const Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 0> >, Eigen::GpuDevice, false>::run(const Expression &, const Eigen::GpuDevice &) [Expression = const Eigen::TensorEvalToOp<const Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 0> >, Device = Eigen::GpuDevice, Vectorizable = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf = private unnamed_addr constant [485 x i8] c"void Eigen::TensorEvaluator<const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 0> >, Eigen::GpuDevice>::executeEval(Scalar *) const [Derived = const Eigen::TensorConvolutionOp<const Eigen::array<long, 1>, const Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 0>, const Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 0> >, Device = Eigen::GpuDevice]\00", align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cxx11_tensor_cuda.cu, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* bitcast (void (i8*)* @__cuda_module_ctor to void ()*), i8* null }]
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* bitcast (void (i8*)* @__cuda_module_dtor to void ()*), i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nocapture readonly %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8, !tbaa !1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !7
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %2, %4
  br i1 %5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %0
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.01.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %.lr.ph.i.i.i.preheader ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01.i.i.i, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01.i.i.i, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %11

; <label>:11                                      ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(i8* %7) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %11, %.lr.ph.i.i.i
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01.i.i.i, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %4
  br i1 %13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pre = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8, !tbaa !1
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.loopexit, %0
  %14 = phi %"class.std::__cxx11::basic_string"* [ %.pre, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.loopexit ], [ %2, %0 ]
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, null
  br i1 %15, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

; <label>:16                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %17 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  tail call void @_ZdlPv(i8* %17) #2
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: uwtable
define void @_Z9type_nameIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
._crit_edge.i.i.i.i:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast %union.anon* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5, i32 1, i1 false) #2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 5, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, i8* %2, i64 5
  store i8 0, i8* %4, align 1, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define void @_Z9type_nameIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
._crit_edge.i.i.i.i:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast %union.anon* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6, i32 1, i1 false) #2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 6, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, i8* %2, i64 6
  store i8 0, i8* %4, align 2, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define void @_Z9type_nameIeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
._crit_edge.i.i.i.i:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast %union.anon* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i64 11, i32 1, i1 false) #2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 11, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2, i32 1, i64 3
  store i8 0, i8* %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define void @_Z9type_nameIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
._crit_edge.i.i.i.i:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast %union.anon* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3, i32 1, i1 false) #2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 3, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 0, i8* %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define void @_Z9type_nameISt7complexIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
._crit_edge.i.i.i.i:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast %union.anon* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i64 14, i32 1, i1 false) #2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 14, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, i8* %4, align 2, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define void @_Z9type_nameISt7complexIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
._crit_edge.i.i.i.i:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast %union.anon* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i64 15, i32 1, i1 false) #2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 15, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, i8* %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define void @_Z9type_nameISt7complexIeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.noexc1.i:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast i64* %__dnew.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* %2) #2
  store i64 20, i64* %__dnew.i.i.i.i, align 8, !tbaa !15
  %3 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %agg.result, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i, i64 0)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !8
  %5 = load i64, i64* %__dnew.i.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2, i32 0
  store i64 %5, i64* %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 20, i32 1, i1 false) #2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 %5, i64* %7, align 8, !tbaa !13
  %8 = load i8*, i8** %4, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, i8* %8, i64 %5
  store i8 0, i8* %9, align 1, !tbaa !14
  call void @llvm.lifetime.end(i64 8, i8* %2) #2
  ret void
}

; Function Attrs: uwtable
define void @_Z9type_nameISt7complexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
._crit_edge.i.i.i.i:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2
  %1 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to %union.anon**
  store %union.anon* %0, %union.anon** %1, align 8, !tbaa !12
  %2 = bitcast %union.anon* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i64 12, i32 1, i1 false) #2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 1
  store i64 12, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %agg.result, i64 0, i32 2, i32 1, i64 4
  store i8 0, i8* %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %__dnew.i.i.i.i = alloca i64, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* @_ZN5EigenL16g_has_set_repeatE, align 1
  store i1 false, i1* @_ZN5EigenL14g_has_set_seedE, align 1
  %3 = icmp sgt i32 %argc, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %0
  %4 = sext i32 %argc to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %100
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %100 ]
  %need_help.078 = phi i8 [ 0, %.lr.ph.preheader ], [ %need_help.1, %100 ]
  %5 = getelementptr inbounds i8*, i8** %argv, i64 %indvars.iv
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = load i8, i8* %6, align 1, !tbaa !14
  switch i8 %7, label %100 [
    i8 114, label %8
    i8 115, label %54
  ]

; <label>:8                                       ; preds = %.lr.ph
  %.b1120 = load i1, i1* @_ZN5EigenL16g_has_set_repeatE, align 1
  br i1 %.b1120, label %9, label %52

; <label>:9                                       ; preds = %8
  %.lcssa94 = phi i8** [ %5, %8 ]
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i64 9)
  %11 = load i8*, i8** %.lcssa94, align 8, !tbaa !16
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %24

; <label>:13                                      ; preds = %9
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = getelementptr inbounds i8, i8* %18, i64 32
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !19
  %23 = or i32 %22, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %19, i32 %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

; <label>:24                                      ; preds = %9
  %25 = tail call i64 @strlen(i8* nonnull %11) #2
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %11, i64 %25)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13, %24
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i64 35)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 240
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !26
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit65

; <label>:37                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit65:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !29
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

; <label>:41                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit65
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit47

; <label>:44                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %35)
  %45 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull %35, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit47

_ZNKSt5ctypeIcE5widenEc.exit47:                   ; preds = %41, %44
  %.0.i46 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i46)
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %50)
  br label %.thread

; <label>:52                                      ; preds = %8
  %53 = getelementptr inbounds i8, i8* %6, i64 1
  tail call void @_Z22set_repeat_from_stringPKc(i8* %53)
  br label %100

; <label>:54                                      ; preds = %.lr.ph
  %.b1419 = load i1, i1* @_ZN5EigenL14g_has_set_seedE, align 1
  br i1 %.b1419, label %55, label %98

; <label>:55                                      ; preds = %54
  %.lcssa = phi i8** [ %5, %54 ]
  %56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i64 9)
  %57 = load i8*, i8** %.lcssa, align 8, !tbaa !16
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %70

; <label>:59                                      ; preds = %55
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = getelementptr inbounds i8, i8* %64, i64 32
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !19
  %69 = or i32 %68, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %65, i32 %69)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21

; <label>:70                                      ; preds = %55
  %71 = tail call i64 @strlen(i8* nonnull %57) #2
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %57, i64 %71)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %59, %70
  %73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i64 35)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 240
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !26
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit66

; <label>:83                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit66:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !29
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

; <label>:87                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit66
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit49

; <label>:90                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %81)
  %91 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !17
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull %81, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit49

_ZNKSt5ctypeIcE5widenEc.exit49:                   ; preds = %87, %90
  %.0.i48 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i48)
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %96)
  br label %.thread

; <label>:98                                      ; preds = %54
  %99 = getelementptr inbounds i8, i8* %6, i64 1
  tail call void @_Z20set_seed_from_stringPKc(i8* %99)
  br label %100

; <label>:100                                     ; preds = %.lr.ph, %52, %98
  %need_help.1 = phi i8 [ %need_help.078, %52 ], [ %need_help.078, %98 ], [ 1, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = icmp slt i64 %indvars.iv.next, %4
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %need_help.1.lcssa = phi i8 [ %need_help.1, %100 ]
  %102 = and i8 %need_help.1.lcssa, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %._crit_edge.thread, label %104

; <label>:104                                     ; preds = %._crit_edge
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i64 0, i64 0), i64 61)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 240
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !26
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit67

; <label>:115                                     ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit67:  ; preds = %104
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !29
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

; <label>:119                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit67
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit51

; <label>:122                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %113)
  %123 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull %113, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit51

_ZNKSt5ctypeIcE5widenEc.exit51:                   ; preds = %119, %122
  %.0.i50 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i50)
  %129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %128)
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i64 44)
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 10)
  %132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 1)
  %133 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !17
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  %140 = getelementptr inbounds i8, i8* %139, i64 240
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !26
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit68

; <label>:144                                     ; preds = %_ZNKSt5ctypeIcE5widenEc.exit51
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit68:  ; preds = %_ZNKSt5ctypeIcE5widenEc.exit51
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !29
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

; <label>:148                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit68
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit53

; <label>:151                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %142)
  %152 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !17
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = tail call signext i8 %155(%"class.std::ctype"* nonnull %142, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit53

_ZNKSt5ctypeIcE5widenEc.exit53:                   ; preds = %148, %151
  %.0.i52 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %131, i8 signext %.0.i52)
  %158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %157)
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([75 x i8], [75 x i8]* @.str.14, i64 0, i64 0), i64 74)
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 240
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !26
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit69

; <label>:169                                     ; preds = %_ZNKSt5ctypeIcE5widenEc.exit53
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit69:  ; preds = %_ZNKSt5ctypeIcE5widenEc.exit53
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !29
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

; <label>:173                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit69
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit55

; <label>:176                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %167)
  %177 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !17
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = tail call signext i8 %180(%"class.std::ctype"* nonnull %167, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit55

_ZNKSt5ctypeIcE5widenEc.exit55:                   ; preds = %173, %176
  %.0.i54 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i54)
  %183 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %182)
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %187
  %189 = getelementptr inbounds i8, i8* %188, i64 240
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !26
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit70

; <label>:193                                     ; preds = %_ZNKSt5ctypeIcE5widenEc.exit55
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit70:  ; preds = %_ZNKSt5ctypeIcE5widenEc.exit55
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !29
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

; <label>:197                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit70
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit57

; <label>:200                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %191)
  %201 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !17
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull %191, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit57

_ZNKSt5ctypeIcE5widenEc.exit57:                   ; preds = %197, %200
  %.0.i56 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i56)
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %206)
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @.str.15, i64 0, i64 0), i64 65)
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 240
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !26
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit71

; <label>:218                                     ; preds = %_ZNKSt5ctypeIcE5widenEc.exit57
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit71:  ; preds = %_ZNKSt5ctypeIcE5widenEc.exit57
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !29
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

; <label>:222                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit71
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit59

; <label>:225                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %216)
  %226 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !17
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = tail call signext i8 %229(%"class.std::ctype"* nonnull %216, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit59

_ZNKSt5ctypeIcE5widenEc.exit59:                   ; preds = %222, %225
  %.0.i58 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %231 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i58)
  %232 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %231)
  %233 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i64 0, i64 0), i64 52)
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 240
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !26
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit72

; <label>:243                                     ; preds = %_ZNKSt5ctypeIcE5widenEc.exit59
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit72:  ; preds = %_ZNKSt5ctypeIcE5widenEc.exit59
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !29
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

; <label>:247                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit72
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit61

; <label>:250                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %241)
  %251 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !17
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = tail call signext i8 %254(%"class.std::ctype"* nonnull %241, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit61

_ZNKSt5ctypeIcE5widenEc.exit61:                   ; preds = %247, %250
  %.0.i60 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %256 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i60)
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %256)
  br label %.thread

._crit_edge.thread:                               ; preds = %0, %._crit_edge
  %258 = tail call i8* @getenv(i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0)) #2
  %.b1015 = load i1, i1* @_ZN5EigenL16g_has_set_repeatE, align 1
  %.not = xor i1 %.b1015, true
  %259 = icmp ne i8* %258, null
  %or.cond = and i1 %259, %.not
  br i1 %or.cond, label %260, label %261

; <label>:260                                     ; preds = %._crit_edge.thread
  tail call void @_Z22set_repeat_from_stringPKc(i8* %258)
  br label %261

; <label>:261                                     ; preds = %._crit_edge.thread, %260
  %262 = tail call i8* @getenv(i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0)) #2
  %.b1316 = load i1, i1* @_ZN5EigenL14g_has_set_seedE, align 1
  %.not2 = xor i1 %.b1316, true
  %263 = icmp ne i8* %262, null
  %or.cond4 = and i1 %263, %.not2
  br i1 %or.cond4, label %264, label %265

; <label>:264                                     ; preds = %261
  tail call void @_Z20set_seed_from_stringPKc(i8* %262)
  %.b1217.pr = load i1, i1* @_ZN5EigenL14g_has_set_seedE, align 1
  br i1 %.b1217.pr, label %269, label %266

; <label>:265                                     ; preds = %261
  br i1 %.b1316, label %269, label %266

; <label>:266                                     ; preds = %264, %265
  %267 = tail call i64 @time(i64* null) #2
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* @_ZN5EigenL6g_seedE, align 4, !tbaa !31
  br label %269

; <label>:269                                     ; preds = %264, %266, %265
  %.b18 = load i1, i1* @_ZN5EigenL16g_has_set_repeatE, align 1
  br i1 %.b18, label %271, label %270

; <label>:270                                     ; preds = %269
  store i32 10, i32* @_ZN5EigenL8g_repeatE, align 4, !tbaa !31
  br label %271

; <label>:271                                     ; preds = %270, %269
  %272 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0), i64 47)
  %273 = load i32, i32* @_ZN5EigenL6g_seedE, align 4, !tbaa !31
  %274 = zext i32 %273 to i64
  %275 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !17
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  %283 = getelementptr inbounds i8, i8* %282, i64 240
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !26
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit73

; <label>:287                                     ; preds = %271
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit73:  ; preds = %271
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !29
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

; <label>:291                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit73
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit63

; <label>:294                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %285)
  %295 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !17
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = tail call signext i8 %298(%"class.std::ctype"* nonnull %285, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit63

_ZNKSt5ctypeIcE5widenEc.exit63:                   ; preds = %291, %294
  %.0.i62 = phi i8 [ %293, %291 ], [ %299, %294 ]
  %300 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %275, i8 signext %.0.i62)
  %301 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %300)
  %302 = bitcast %"class.std::__cxx11::basic_stringstream"* %ss to i8*
  call void @llvm.lifetime.start(i64 392, i8* %302) #2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %ss, i32 24)
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 0, i32 1
  %304 = bitcast %"class.std::basic_ostream.base"* %303 to %"class.std::basic_ostream"*
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %304, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i64 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNKSt5ctypeIcE5widenEc.exit63
  %306 = load i32, i32* @_ZN5EigenL6g_seedE, align 4, !tbaa !31
  %307 = zext i32 %306 to i64
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* %304, i64 %307)
          to label %_ZNSolsEj.exit unwind label %428

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* nonnull sret %1, %"class.std::__cxx11::basic_stringbuf"* %309)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %428

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSolsEj.exit
  %310 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !7
  %311 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %312 = icmp eq %"class.std::__cxx11::basic_string"* %310, %311
  br i1 %312, label %334, label %313

; <label>:313                                     ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 2
  %315 = bitcast %"class.std::__cxx11::basic_string"* %310 to %union.anon**
  store %union.anon* %314, %union.anon** %315, align 8, !tbaa !12
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !8
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %319 = bitcast %union.anon* %318 to i8*
  %320 = icmp eq i8* %317, %319
  br i1 %320, label %321, label %323

; <label>:321                                     ; preds = %313
  %322 = bitcast %union.anon* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %317, i64 16, i32 1, i1 false) #2
  %.pre = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !7
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

; <label>:323                                     ; preds = %313
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 0, i32 0
  store i8* %317, i8** %324, align 8, !tbaa !8
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !15
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 2, i32 0
  store i64 %326, i64* %327, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %321, %323
  %328 = phi %"class.std::__cxx11::basic_string"* [ %310, %323 ], [ %.pre, %321 ]
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %330 = load i64, i64* %329, align 8, !tbaa !13
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 1
  store i64 %330, i64* %331, align 8, !tbaa !13
  %332 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %318, %union.anon** %332, align 8, !tbaa !8
  store i64 0, i64* %329, align 8, !tbaa !13
  store i8 0, i8* %319, align 8, !tbaa !14
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %328, i64 1
  store %"class.std::__cxx11::basic_string"* %333, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

; <label>:334                                     ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJS5_EEEvDpOT_(%"class.std::vector"* nonnull @_ZN5EigenL12g_test_stackB5cxx11E, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %432

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %334
  %.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %.pre81 = load i8*, i8** %.phi.trans.insert, align 8, !tbaa !8
  %.pre84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %.pre86 = bitcast %union.anon* %.pre84 to i8*
  %335 = icmp eq i8* %.pre81, %.pre86
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %336

; <label>:336                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(i8* %.pre81) #2
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %336
  %337 = load i32, i32* @_ZN5EigenL6g_seedE, align 4, !tbaa !31
  call void @srand(i32 %337) #2
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i64 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %339 = load i32, i32* @_ZN5EigenL8g_repeatE, align 4, !tbaa !31
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %339)
          to label %341 unwind label %428

; <label>:341                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %340, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i64 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %428

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %341
  %343 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !17
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %349 = getelementptr inbounds i8, i8* %348, i64 %347
  %350 = getelementptr inbounds i8, i8* %349, i64 240
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !26
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %.noexc37

; <label>:354                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc64 unwind label %428

.noexc64:                                         ; preds = %354
  unreachable

.noexc37:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !29
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

; <label>:358                                     ; preds = %.noexc37
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !14
  br label %.noexc28

; <label>:361                                     ; preds = %.noexc37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %352)
          to label %.noexc39 unwind label %428

.noexc39:                                         ; preds = %361
  %362 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !17
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull %352, i8 signext 10)
          to label %.noexc28 unwind label %428

.noexc28:                                         ; preds = %.noexc39, %358
  %.0.i = phi i8 [ %360, %358 ], [ %366, %.noexc39 ]
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %340, i8 signext %.0.i)
          to label %.noexc29 unwind label %428

.noexc29:                                         ; preds = %.noexc28
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %367)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %428

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc29
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %370 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %369, %union.anon** %370, align 8, !tbaa !12
  %371 = bitcast %union.anon* %369 to i8*
  %372 = bitcast i64* %__dnew.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* %372) #2
  store i64 17, i64* %__dnew.i.i.i.i, align 8, !tbaa !15
  %373 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull %2, i64* nonnull dereferenceable(8) %__dnew.i.i.i.i, i64 0)
          to label %.noexc32 unwind label %442

.noexc32:                                         ; preds = %_ZNSolsEPFRSoS_E.exit
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  store i8* %373, i8** %374, align 8, !tbaa !8
  %375 = load i64, i64* %__dnew.i.i.i.i, align 8, !tbaa !15
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %375, i64* %376, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i64 17, i32 1, i1 false) #2
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %375, i64* %377, align 8, !tbaa !13
  %378 = load i8*, i8** %374, align 8, !tbaa !8
  %379 = getelementptr inbounds i8, i8* %378, i64 %375
  store i8 0, i8* %379, align 1, !tbaa !14
  call void @llvm.lifetime.end(i64 8, i8* %372) #2
  %380 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !7
  %381 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %382 = icmp eq %"class.std::__cxx11::basic_string"* %380, %381
  br i1 %382, label %398, label %383

; <label>:383                                     ; preds = %.noexc32
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 0, i32 2
  %385 = bitcast %"class.std::__cxx11::basic_string"* %380 to %union.anon**
  store %union.anon* %384, %union.anon** %385, align 8, !tbaa !12
  %386 = load i8*, i8** %374, align 8, !tbaa !8
  %387 = icmp eq i8* %386, %371
  br i1 %387, label %388, label %390

; <label>:388                                     ; preds = %383
  %389 = bitcast %union.anon* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* nonnull %371, i64 16, i32 1, i1 false) #2
  %.pre82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !7
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35.thread

; <label>:390                                     ; preds = %383
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 0, i32 0, i32 0
  store i8* %386, i8** %391, align 8, !tbaa !8
  %392 = load i64, i64* %376, align 8, !tbaa !15
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 0, i32 2, i32 0
  store i64 %392, i64* %393, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35.thread: ; preds = %388, %390
  %394 = phi %"class.std::__cxx11::basic_string"* [ %380, %390 ], [ %.pre82, %388 ]
  %395 = load i64, i64* %377, align 8, !tbaa !13
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 0, i32 1
  store i64 %395, i64* %396, align 8, !tbaa !13
  store %union.anon* %369, %union.anon** %370, align 8, !tbaa !8
  store i64 0, i64* %377, align 8, !tbaa !13
  store i8 0, i8* %371, align 8, !tbaa !14
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %394, i64 1
  store %"class.std::__cxx11::basic_string"* %397, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

; <label>:398                                     ; preds = %.noexc32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJS5_EEEvDpOT_(%"class.std::vector"* nonnull @_ZN5EigenL12g_test_stackB5cxx11E, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35 unwind label %446

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35: ; preds = %398
  %.pre83 = load i8*, i8** %374, align 8, !tbaa !8
  %399 = icmp eq i8* %.pre83, %371
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %400

; <label>:400                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35
  call void @_ZdlPv(i8* %.pre83) #2
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit35, %400
  %401 = load i64, i64* bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i64*), align 8
  %402 = bitcast %"class.std::__cxx11::basic_stringstream"* %ss to i64*
  store i64 %401, i64* %402, align 8, !tbaa !17
  %403 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i64*), align 8
  %.cast.i.i = inttoptr i64 %401 to i8*
  %404 = getelementptr i8, i8* %.cast.i.i, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds i8, i8* %302, i64 %406
  %408 = bitcast i8* %407 to i64*
  store i64 %403, i64* %408, align 8, !tbaa !17
  %409 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i64*), align 8
  %410 = bitcast %"class.std::basic_ostream.base"* %303 to i64*
  store i64 %409, i64* %410, align 8, !tbaa !17
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %411, align 8, !tbaa !17
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 2, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !8
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 2, i32 2
  %415 = bitcast %union.anon* %414 to i8*
  %416 = icmp eq i8* %413, %415
  br i1 %416, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %417

; <label>:417                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(i8* %413) #2
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %417
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %411, align 8, !tbaa !17
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* %418) #2
  %419 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i64*), align 8
  store i64 %419, i64* %402, align 8, !tbaa !17
  %420 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i64*), align 8
  %.cast.i.i.i.i = inttoptr i64 %419 to i8*
  %421 = getelementptr i8, i8* %.cast.i.i.i.i, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds i8, i8* %302, i64 %423
  %425 = bitcast i8* %424 to i64*
  store i64 %420, i64* %425, align 8, !tbaa !17
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %426, align 8, !tbaa !33
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %427) #2
  call void @llvm.lifetime.end(i64 392, i8* nonnull %302) #2
  br label %.thread

; <label>:428                                     ; preds = %354, %.noexc39, %361, %.noexc29, %.noexc28, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNKSt5ctypeIcE5widenEc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = extractvalue { i8*, i32 } %429, 0
  %431 = extractvalue { i8*, i32 } %429, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

; <label>:432                                     ; preds = %334
  %433 = landingpad { i8*, i32 }
          cleanup
  %434 = extractvalue { i8*, i32 } %433, 0
  %435 = extractvalue { i8*, i32 } %433, 1
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8, !tbaa !8
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %439 = bitcast %union.anon* %438 to i8*
  %440 = icmp eq i8* %437, %439
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %441

; <label>:441                                     ; preds = %432
  call void @_ZdlPv(i8* %437) #2
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

; <label>:442                                     ; preds = %_ZNSolsEPFRSoS_E.exit
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  %445 = extractvalue { i8*, i32 } %443, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

; <label>:446                                     ; preds = %398
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = extractvalue { i8*, i32 } %447, 0
  %449 = extractvalue { i8*, i32 } %447, 1
  %450 = load i8*, i8** %374, align 8, !tbaa !8
  %451 = icmp eq i8* %450, %371
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %452

; <label>:452                                     ; preds = %446
  call void @_ZdlPv(i8* %450) #2
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %442, %446, %452, %441, %432, %428
  %.16 = phi i8* [ %430, %428 ], [ %434, %432 ], [ %434, %441 ], [ %444, %442 ], [ %448, %446 ], [ %448, %452 ]
  %.1 = phi i32 [ %431, %428 ], [ %435, %432 ], [ %435, %441 ], [ %445, %442 ], [ %449, %446 ], [ %449, %452 ]
  %453 = load i64, i64* bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i64*), align 8
  %454 = bitcast %"class.std::__cxx11::basic_stringstream"* %ss to i64*
  store i64 %453, i64* %454, align 8, !tbaa !17
  %455 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i64*), align 8
  %.cast.i.i43 = inttoptr i64 %453 to i8*
  %456 = getelementptr i8, i8* %.cast.i.i43, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds i8, i8* %302, i64 %458
  %460 = bitcast i8* %459 to i64*
  store i64 %455, i64* %460, align 8, !tbaa !17
  %461 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i64*), align 8
  %462 = bitcast %"class.std::basic_ostream.base"* %303 to i64*
  store i64 %461, i64* %462, align 8, !tbaa !17
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %463, align 8, !tbaa !17
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 2, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !8
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 2, i32 2
  %467 = bitcast %union.anon* %466 to i8*
  %468 = icmp eq i8* %465, %467
  br i1 %468, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit45, label %469

; <label>:469                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(i8* %465) #2
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit45

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %469
  store i32 (...)** bitcast (i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %463, align 8, !tbaa !17
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* %470) #2
  %471 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i64*), align 8
  store i64 %471, i64* %454, align 8, !tbaa !17
  %472 = load i64, i64* bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i64*), align 8
  %.cast.i.i.i.i44 = inttoptr i64 %471 to i8*
  %473 = getelementptr i8, i8* %.cast.i.i.i.i44, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds i8, i8* %302, i64 %475
  %477 = bitcast i8* %476 to i64*
  store i64 %472, i64* %477, align 8, !tbaa !17
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %478, align 8, !tbaa !33
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %ss, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* %479) #2
  %480 = insertvalue { i8*, i32 } undef, i8* %.16, 0
  %481 = insertvalue { i8*, i32 } %480, i32 %.1, 1
  resume { i8*, i32 } %481

.thread:                                          ; preds = %_ZNKSt5ctypeIcE5widenEc.exit49, %_ZNKSt5ctypeIcE5widenEc.exit47, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt5ctypeIcE5widenEc.exit61
  %.18 = phi i32 [ 1, %_ZNKSt5ctypeIcE5widenEc.exit61 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 1, %_ZNKSt5ctypeIcE5widenEc.exit47 ], [ 1, %_ZNKSt5ctypeIcE5widenEc.exit49 ]
  ret i32 %.18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_Z22set_repeat_from_stringPKc(i8* %str) #7 comdat {
  %1 = tail call i32* @__errno_location() #14
  store i32 0, i32* %1, align 4, !tbaa !31
  %2 = tail call i64 @strtoul(i8* nocapture %str, i8** null, i32 10) #2
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @_ZN5EigenL8g_repeatE, align 4, !tbaa !31
  %4 = load i32, i32* %1, align 4, !tbaa !31
  %5 = icmp ne i32 %4, 0
  %6 = icmp slt i32 %3, 1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %48

; <label>:7                                       ; preds = %0
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), i64 21)
  %9 = icmp eq i8* %str, null
  br i1 %9, label %10, label %21

; <label>:10                                      ; preds = %7
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = getelementptr inbounds i8, i8* %15, i64 32
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !19
  %20 = or i32 %19, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %16, i32 %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

; <label>:21                                      ; preds = %7
  %22 = tail call i64 @strlen(i8* nonnull %str) #2
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %str, i64 %22)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %21
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 240
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !26
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit

; <label>:33                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !29
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

; <label>:37                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit

; <label>:40                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %31)
  %41 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull %31, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %37, %40
  %.0.i = phi i8 [ %39, %37 ], [ %45, %40 ]
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %46)
  tail call void @exit(i32 1) #23
  unreachable

; <label>:48                                      ; preds = %0
  store i1 true, i1* @_ZN5EigenL16g_has_set_repeatE, align 1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_Z20set_seed_from_stringPKc(i8* %str) #7 comdat {
  %1 = tail call i32* @__errno_location() #14
  store i32 0, i32* %1, align 4, !tbaa !31
  %2 = tail call i64 @strtoul(i8* nocapture %str, i8** null, i32 10) #2
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @_ZN5EigenL6g_seedE, align 4, !tbaa !31
  %4 = load i32, i32* %1, align 4, !tbaa !31
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %3, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %48

; <label>:7                                       ; preds = %0
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i64 0, i64 0), i64 19)
  %9 = icmp eq i8* %str, null
  br i1 %9, label %10, label %21

; <label>:10                                      ; preds = %7
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = getelementptr inbounds i8, i8* %15, i64 32
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !19
  %20 = or i32 %19, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %16, i32 %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

; <label>:21                                      ; preds = %7
  %22 = tail call i64 @strlen(i8* nonnull %str) #2
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %str, i64 %22)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %21
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 240
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !26
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit

; <label>:33                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !29
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

; <label>:37                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !14
  br label %_ZNKSt5ctypeIcE5widenEc.exit

; <label>:40                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %31)
  %41 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = tail call signext i8 %44(%"class.std::ctype"* nonnull %31, i8 signext 10)
  br label %_ZNKSt5ctypeIcE5widenEc.exit

_ZNKSt5ctypeIcE5widenEc.exit:                     ; preds = %37, %40
  %.0.i = phi i8 [ %39, %37 ], [ %45, %40 ]
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %.0.i)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %46)
  tail call void @exit(i32 1) #23
  unreachable

; <label>:48                                      ; preds = %0
  store i1 true, i1* @_ZN5EigenL14g_has_set_seedE, align 1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

; Function Attrs: nounwind readonly
declare i8* @getenv(i8* nocapture) #8

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: norecurse nounwind readnone uwtable
define void @_Z22test_cxx11_tensor_cudav() #9 {
  ret void
}

; Function Attrs: uwtable
define void @_Z17test_cuda_nullaryv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %assign.i12 = alloca %"class.Eigen::TensorAssignOp.122", align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %assign.i = alloca %"class.Eigen::TensorAssignOp.114", align 8
  %ts.i.i.i.i.i7 = alloca %struct.timespec, align 8
  %assign.i.i8 = alloca %"class.Eigen::TensorAssignOp", align 8
  %1 = alloca %"struct.Eigen::DefaultDevice", align 1
  %2 = alloca %"class.Eigen::TensorCwiseNullaryOp.108", align 8
  %ts.i.i.i.i.i = alloca %struct.timespec, align 8
  %assign.i.i = alloca %"class.Eigen::TensorAssignOp", align 8
  %3 = alloca %"struct.Eigen::DefaultDevice", align 1
  %4 = alloca %"class.Eigen::TensorCwiseNullaryOp.108", align 8
  %in1 = alloca %"class.Eigen::Tensor", align 8
  %in2 = alloca %"class.Eigen::Tensor", align 8
  %d_in1 = alloca float*, align 8
  %d_in2 = alloca float*, align 8
  %stream = alloca %"class.Eigen::CudaStreamDevice", align 8
  %gpu_device = alloca %"struct.Eigen::GpuDevice", align 8
  %gpu_in1 = alloca %"class.Eigen::TensorMap", align 8
  %gpu_in2 = alloca %"class.Eigen::TensorMap", align 8
  %5 = alloca %"class.Eigen::TensorCwiseNullaryOp", align 8
  %6 = alloca %"class.Eigen::TensorCwiseNullaryOp.7", align 8
  %7 = alloca float, align 4
  %8 = bitcast %"class.Eigen::Tensor"* %in1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %8) #2
  %9 = getelementptr inbounds %"class.Eigen::Tensor", %"class.Eigen::Tensor"* %in1, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i32 2, i32* %9, align 8, !tbaa !31
  %10 = tail call noalias i8* @malloc(i64 8) #2
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %_ZN5Eigen6TensorIfLi1ELi0EiEC2IJEEEiDpT_.exit

; <label>:12                                      ; preds = %0
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen6TensorIfLi1ELi0EiEC2IJEEEiDpT_.exit:    ; preds = %0
  %13 = bitcast %"class.Eigen::Tensor"* %in1 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !35
  %14 = bitcast %"class.Eigen::Tensor"* %in2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %14) #2
  %15 = getelementptr inbounds %"class.Eigen::Tensor", %"class.Eigen::Tensor"* %in2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i32 2, i32* %15, align 8, !tbaa !31
  %16 = tail call noalias i8* @malloc(i64 8) #2
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %_ZN5Eigen6TensorIfLi1ELi0EiEC2IJEEEiDpT_.exit
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %18
  unreachable

; <label>:19                                      ; preds = %_ZN5Eigen6TensorIfLi1ELi0EiEC2IJEEEiDpT_.exit
  %20 = getelementptr inbounds %"class.Eigen::Tensor", %"class.Eigen::Tensor"* %in2, i64 0, i32 0, i32 0
  %21 = bitcast %"class.Eigen::Tensor"* %in2 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !35
  %22 = bitcast %"class.Eigen::TensorCwiseNullaryOp.108"* %4 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %22)
  %23 = bitcast %struct.timespec* %ts.i.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %23) #2, !noalias !38
  %24 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i) #2, !noalias !38
  %25 = call i64 @random() #2, !noalias !38
  %26 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !41, !noalias !38
  %28 = xor i64 %27, %25
  call void @llvm.lifetime.end(i64 16, i8* %23) #2, !noalias !38
  %29 = mul i64 %28, 6364136223846793005
  %30 = add i64 %29, -2720673578348880933
  %31 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.108", %"class.Eigen::TensorCwiseNullaryOp.108"* %4, i64 0, i32 0
  store %"class.Eigen::Tensor"* %in1, %"class.Eigen::Tensor"** %31, align 8, !tbaa !14, !alias.scope !43
  %32 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.108", %"class.Eigen::TensorCwiseNullaryOp.108"* %4, i64 0, i32 1, i32 0
  store i64 %30, i64* %32, align 8, !tbaa !46, !alias.scope !43
  %33 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %3, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %33)
  %34 = bitcast %"class.Eigen::TensorAssignOp"* %assign.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %34) #2
  %35 = getelementptr inbounds %"class.Eigen::TensorAssignOp", %"class.Eigen::TensorAssignOp"* %assign.i.i, i64 0, i32 0
  store %"class.Eigen::Tensor"* %in1, %"class.Eigen::Tensor"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.Eigen::TensorAssignOp", %"class.Eigen::TensorAssignOp"* %assign.i.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.108"* %4, %"class.Eigen::TensorCwiseNullaryOp.108"** %36, align 8, !tbaa !14
  %37 = load i32, i32* %9, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

; <label>:39                                      ; preds = %19
  %40 = sdiv i32 2147483647, %37
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

; <label>:42                                      ; preds = %39
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc6 unwind label %150

.noexc6:                                          ; preds = %42
  unreachable

; <label>:43                                      ; preds = %39, %19
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0EiEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp"* nonnull dereferenceable(16) %assign.i.i, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %3)
  call void @llvm.lifetime.end(i64 16, i8* %34) #2
  call void @llvm.lifetime.end(i64 1, i8* %33)
  call void @llvm.lifetime.end(i64 16, i8* %22)
  %44 = bitcast %"class.Eigen::TensorCwiseNullaryOp.108"* %2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %44)
  %45 = bitcast %struct.timespec* %ts.i.i.i.i.i7 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %45) #2, !noalias !48
  %46 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i7) #2, !noalias !48
  %47 = call i64 @random() #2, !noalias !48
  %48 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i7, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !41, !noalias !48
  %50 = xor i64 %49, %47
  call void @llvm.lifetime.end(i64 16, i8* %45) #2, !noalias !48
  %51 = mul i64 %50, 6364136223846793005
  %52 = add i64 %51, -2720673578348880933
  %53 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.108", %"class.Eigen::TensorCwiseNullaryOp.108"* %2, i64 0, i32 0
  store %"class.Eigen::Tensor"* %in2, %"class.Eigen::Tensor"** %53, align 8, !tbaa !14, !alias.scope !51
  %54 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.108", %"class.Eigen::TensorCwiseNullaryOp.108"* %2, i64 0, i32 1, i32 0
  store i64 %52, i64* %54, align 8, !tbaa !46, !alias.scope !51
  %55 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %1, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %55)
  %56 = bitcast %"class.Eigen::TensorAssignOp"* %assign.i.i8 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %56) #2
  %57 = getelementptr inbounds %"class.Eigen::TensorAssignOp", %"class.Eigen::TensorAssignOp"* %assign.i.i8, i64 0, i32 0
  store %"class.Eigen::Tensor"* %in2, %"class.Eigen::Tensor"** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.Eigen::TensorAssignOp", %"class.Eigen::TensorAssignOp"* %assign.i.i8, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.108"* %2, %"class.Eigen::TensorCwiseNullaryOp.108"** %58, align 8, !tbaa !14
  %59 = load i32, i32* %15, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61                                      ; preds = %43
  %62 = sdiv i32 2147483647, %59
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64                                      ; preds = %61
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc9 unwind label %150

.noexc9:                                          ; preds = %64
  unreachable

; <label>:65                                      ; preds = %43, %61
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0EiEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp"* nonnull dereferenceable(16) %assign.i.i8, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.end(i64 16, i8* %56) #2
  call void @llvm.lifetime.end(i64 1, i8* %55)
  call void @llvm.lifetime.end(i64 16, i8* %44)
  %66 = load i32, i32* %9, align 8, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = bitcast float** %d_in1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %69) #2
  %70 = bitcast float** %d_in2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %70) #2
  %71 = bitcast float** %d_in1 to i8**
  %72 = invoke i32 @cudaMalloc(i8** %71, i64 %68)
          to label %73 unwind label %150

; <label>:73                                      ; preds = %65
  %74 = bitcast float** %d_in2 to i8**
  %75 = invoke i32 @cudaMalloc(i8** %74, i64 %68)
          to label %76 unwind label %150

; <label>:76                                      ; preds = %73
  %77 = load i8*, i8** %71, align 8, !tbaa !16
  %78 = load i8*, i8** %13, align 8, !tbaa !35
  %79 = invoke i32 @cudaMemcpy(i8* %77, i8* %78, i64 %68, i32 1)
          to label %80 unwind label %150

; <label>:80                                      ; preds = %76
  %81 = load i8*, i8** %74, align 8, !tbaa !16
  %82 = load i8*, i8** %21, align 8, !tbaa !35
  %83 = invoke i32 @cudaMemcpy(i8* %81, i8* %82, i64 %68, i32 1)
          to label %84 unwind label %150

; <label>:84                                      ; preds = %80
  %85 = bitcast %"class.Eigen::CudaStreamDevice"* %stream to i8*
  call void @llvm.lifetime.start(i64 40, i8* %85) #2
  invoke void @_ZN5Eigen16CudaStreamDeviceC2Ev(%"class.Eigen::CudaStreamDevice"* nonnull %stream)
          to label %86 unwind label %150

; <label>:86                                      ; preds = %84
  %87 = bitcast %"struct.Eigen::GpuDevice"* %gpu_device to i8*
  call void @llvm.lifetime.start(i64 16, i8* %87) #2
  %88 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 0
  store %"class.Eigen::StreamInterface"* %88, %"class.Eigen::StreamInterface"** %89, align 8, !tbaa !54
  %90 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 1
  store i32 2147483647, i32* %90, align 8, !tbaa !56
  %91 = bitcast %"class.Eigen::TensorMap"* %gpu_in1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %91) #2
  %92 = bitcast float** %d_in1 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !16
  %94 = bitcast %"class.Eigen::TensorMap"* %gpu_in1 to i64*
  store i64 %93, i64* %94, align 8, !tbaa !57
  %95 = getelementptr inbounds %"class.Eigen::TensorMap", %"class.Eigen::TensorMap"* %gpu_in1, i64 0, i32 1, i32 0, i32 0, i64 0
  store i32 2, i32* %95, align 8, !tbaa !31
  %96 = bitcast %"class.Eigen::TensorMap"* %gpu_in2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %96) #2
  %97 = bitcast float** %d_in2 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !16
  %99 = bitcast %"class.Eigen::TensorMap"* %gpu_in2 to i64*
  store i64 %98, i64* %99, align 8, !tbaa !57
  %100 = getelementptr inbounds %"class.Eigen::TensorMap", %"class.Eigen::TensorMap"* %gpu_in2, i64 0, i32 1, i32 0, i32 0, i64 0
  store i32 2, i32* %100, align 8, !tbaa !31
  %101 = ptrtoint %"class.Eigen::TensorMap"* %gpu_in1 to i64
  %102 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp", %"class.Eigen::TensorCwiseNullaryOp"* %5, i64 0, i32 0
  store %"class.Eigen::TensorMap"* %gpu_in1, %"class.Eigen::TensorMap"** %102, align 8, !tbaa !14, !alias.scope !59
  %103 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp", %"class.Eigen::TensorCwiseNullaryOp"* %5, i64 0, i32 1
  %104 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %103 to i32*
  store i32 1078523331, i32* %104, align 8, !tbaa !64, !alias.scope !59
  %105 = bitcast %"class.Eigen::TensorAssignOp.114"* %assign.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %105) #2
  %106 = bitcast %"class.Eigen::TensorAssignOp.114"* %assign.i to i64*
  store i64 %101, i64* %106, align 8, !tbaa !14
  %107 = getelementptr inbounds %"class.Eigen::TensorAssignOp.114", %"class.Eigen::TensorAssignOp.114"* %assign.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp"* %5, %"class.Eigen::TensorCwiseNullaryOp"** %107, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_(%"class.Eigen::TensorAssignOp.114"* nonnull dereferenceable(16) %assign.i, %"struct.Eigen::GpuDevice"* nonnull dereferenceable(16) %gpu_device)
          to label %108 unwind label %154

; <label>:108                                     ; preds = %86
  call void @llvm.lifetime.end(i64 16, i8* %105) #2
  %109 = ptrtoint %"class.Eigen::TensorMap"* %gpu_in2 to i64
  %110 = bitcast %struct.timespec* %ts.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %110) #2, !noalias !67
  %111 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i) #2, !noalias !67
  %112 = call i64 @random() #2, !noalias !67
  %113 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i, i64 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !41, !noalias !67
  %115 = xor i64 %114, %112
  call void @llvm.lifetime.end(i64 16, i8* %110) #2, !noalias !67
  %116 = mul i64 %115, 6364136223846793005
  %117 = add i64 %116, -2720673578348880933
  %118 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.7", %"class.Eigen::TensorCwiseNullaryOp.7"* %6, i64 0, i32 0
  store %"class.Eigen::TensorMap"* %gpu_in2, %"class.Eigen::TensorMap"** %118, align 8, !tbaa !14, !alias.scope !70
  %119 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.7", %"class.Eigen::TensorCwiseNullaryOp.7"* %6, i64 0, i32 1, i32 0
  store i64 %117, i64* %119, align 8, !tbaa !46, !alias.scope !70
  %120 = bitcast %"class.Eigen::TensorAssignOp.122"* %assign.i12 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %120) #2
  %121 = bitcast %"class.Eigen::TensorAssignOp.122"* %assign.i12 to i64*
  store i64 %109, i64* %121, align 8, !tbaa !14
  %122 = getelementptr inbounds %"class.Eigen::TensorAssignOp.122", %"class.Eigen::TensorAssignOp.122"* %assign.i12, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.7"* %6, %"class.Eigen::TensorCwiseNullaryOp.7"** %122, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_(%"class.Eigen::TensorAssignOp.122"* nonnull dereferenceable(16) %assign.i12, %"struct.Eigen::GpuDevice"* nonnull dereferenceable(16) %gpu_device)
          to label %123 unwind label %154

; <label>:123                                     ; preds = %108
  call void @llvm.lifetime.end(i64 16, i8* %120) #2
  %124 = call noalias i8* @malloc(i64 8) #2
  %125 = icmp eq i8* %124, null
  br i1 %125, label %126, label %127

; <label>:126                                     ; preds = %123
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc14 unwind label %154

.noexc14:                                         ; preds = %126
  unreachable

; <label>:127                                     ; preds = %123
  %128 = bitcast i8* %124 to float*
  %129 = call noalias i8* @malloc(i64 8) #2
  %130 = icmp eq i8* %129, null
  br i1 %130, label %131, label %132

; <label>:131                                     ; preds = %127
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc16 unwind label %158

.noexc16:                                         ; preds = %131
  unreachable

; <label>:132                                     ; preds = %127
  %133 = bitcast i8* %129 to float*
  %134 = load i8*, i8** %71, align 8, !tbaa !16
  %135 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %89, align 8, !tbaa !54
  %136 = bitcast %"class.Eigen::StreamInterface"* %135 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %137 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %136, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %137, i64 2
  %139 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %138, align 8
  %140 = invoke dereferenceable(8) %struct.CUstream_st** %139(%"class.Eigen::StreamInterface"* %135)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %132
  %141 = load %struct.CUstream_st*, %struct.CUstream_st** %140, align 8, !tbaa !16
  %142 = invoke i32 @cudaMemcpyAsync(i8* nonnull %124, i8* %134, i64 %68, i32 2, %struct.CUstream_st* %141)
          to label %143 unwind label %.loopexit.split-lp

; <label>:143                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %165, label %145

; <label>:145                                     ; preds = %143
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @.str.24, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 53, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__._Z17test_cuda_nullaryv, i64 0, i64 0)) #23
  unreachable

; <label>:146                                     ; preds = %18
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = extractvalue { i8*, i32 } %147, 1
  br label %248

; <label>:150                                     ; preds = %64, %42, %84, %80, %76, %73, %65
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  %153 = extractvalue { i8*, i32 } %151, 1
  br label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit

; <label>:154                                     ; preds = %126, %108, %86
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  %157 = extractvalue { i8*, i32 } %155, 1
  br label %229

; <label>:158                                     ; preds = %131
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = extractvalue { i8*, i32 } %159, 1
  br label %228

.loopexit:                                        ; preds = %262, %256, %252, %.preheader.130, %.preheader.preheader, %191, %195, %198
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %_ZNK5Eigen9GpuDevice6streamEv.exit20, %_ZNK5Eigen9GpuDevice6streamEv.exit22, %266, %205, %132, %165, %178
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %162

; <label>:162                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %163 = extractvalue { i8*, i32 } %lpad.phi, 0
  %164 = extractvalue { i8*, i32 } %lpad.phi, 1
  call void @free(i8* %129) #2
  br label %228

; <label>:165                                     ; preds = %143
  %166 = load i8*, i8** %74, align 8, !tbaa !16
  %167 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %89, align 8, !tbaa !54
  %168 = bitcast %"class.Eigen::StreamInterface"* %167 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %169 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %169, i64 2
  %171 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %170, align 8
  %172 = invoke dereferenceable(8) %struct.CUstream_st** %171(%"class.Eigen::StreamInterface"* %167)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit20 unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit20:             ; preds = %165
  %173 = load %struct.CUstream_st*, %struct.CUstream_st** %172, align 8, !tbaa !16
  %174 = invoke i32 @cudaMemcpyAsync(i8* nonnull %129, i8* %166, i64 %68, i32 2, %struct.CUstream_st* %173)
          to label %175 unwind label %.loopexit.split-lp

; <label>:175                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit20
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %178, label %177

; <label>:177                                     ; preds = %175
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([110 x i8], [110 x i8]* @.str.26, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 55, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__._Z17test_cuda_nullaryv, i64 0, i64 0)) #23
  unreachable

; <label>:178                                     ; preds = %175
  %179 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %89, align 8, !tbaa !54
  %180 = bitcast %"class.Eigen::StreamInterface"* %179 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %181 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %180, align 8, !tbaa !17
  %182 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %181, i64 2
  %183 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %182, align 8
  %184 = invoke dereferenceable(8) %struct.CUstream_st** %183(%"class.Eigen::StreamInterface"* %179)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit22 unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit22:             ; preds = %178
  %185 = load %struct.CUstream_st*, %struct.CUstream_st** %184, align 8, !tbaa !16
  %186 = invoke i32 @cudaStreamSynchronize(%struct.CUstream_st* %185)
          to label %187 unwind label %.loopexit.split-lp

; <label>:187                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit22
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %.preheader.preheader, label %190

.preheader.preheader:                             ; preds = %187
  store float 0x40091EB860000000, float* %7, align 4, !tbaa !73
  %189 = invoke zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nonnull dereferenceable(4) %128, float* nonnull dereferenceable(4) %7)
          to label %191 unwind label %.loopexit

; <label>:190                                     ; preds = %187
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 57, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__._Z17test_cuda_nullaryv, i64 0, i64 0)) #23
  unreachable

; <label>:191                                     ; preds = %.preheader.preheader
  %192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 -1, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %189, i8* %194, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 60, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0))
          to label %195 unwind label %.loopexit

; <label>:195                                     ; preds = %191
  %196 = load float*, float** %20, align 8, !tbaa !35
  %197 = invoke zeroext i1 @_ZN5Eigen13test_is_equalIffEEbRKT_RKT0_b(float* nonnull dereferenceable(4) %133, float* nonnull dereferenceable(4) %196, i1 zeroext false)
          to label %198 unwind label %.loopexit

; <label>:198                                     ; preds = %195
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 -1, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %197, i8* %201, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 61, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i64 0, i64 0))
          to label %.preheader.130 unwind label %.loopexit

.preheader.130:                                   ; preds = %198
  %202 = getelementptr inbounds i8, i8* %124, i64 4
  %203 = bitcast i8* %202 to float*
  store float 0x40091EB860000000, float* %7, align 4, !tbaa !73
  %204 = invoke zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nonnull dereferenceable(4) %203, float* nonnull dereferenceable(4) %7)
          to label %252 unwind label %.loopexit

; <label>:205                                     ; preds = %266
  %206 = load i8*, i8** %74, align 8, !tbaa !16
  %207 = invoke i32 @cudaFree(i8* %206)
          to label %208 unwind label %.loopexit.split-lp

; <label>:208                                     ; preds = %205
  call void @free(i8* %129) #2
  call void @free(i8* nonnull %124) #2
  call void @llvm.lifetime.end(i64 16, i8* %96) #2
  call void @llvm.lifetime.end(i64 16, i8* %91) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %87) #2
  %209 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %209, align 8, !tbaa !17
  %210 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %211 = load i8*, i8** %210, align 8, !tbaa !74
  %212 = icmp eq i8* %211, null
  br i1 %212, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit25, label %213

; <label>:213                                     ; preds = %208
  %214 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %215 = load i32, i32* %214, align 8, !tbaa !76
  %216 = invoke i32 @cudaSetDevice(i32 %215)
          to label %.noexc.i23 unwind label %223

.noexc.i23:                                       ; preds = %213
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

; <label>:218                                     ; preds = %.noexc.i23
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:219                                     ; preds = %.noexc.i23
  %220 = invoke i32 @cudaFree(i8* nonnull %211)
          to label %.noexc1.i24 unwind label %223

.noexc1.i24:                                      ; preds = %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit25, label %222

; <label>:222                                     ; preds = %.noexc1.i24
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:223                                     ; preds = %219, %213
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit25:           ; preds = %208, %.noexc1.i24
  call void @llvm.lifetime.end(i64 40, i8* nonnull %85) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %70) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %69) #2
  %226 = load i8*, i8** %21, align 8, !tbaa !35
  call void @free(i8* %226) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %14) #2
  %227 = load i8*, i8** %13, align 8, !tbaa !35
  call void @free(i8* %227) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %8) #2
  ret void

; <label>:228                                     ; preds = %162, %158
  %.01 = phi i32 [ %164, %162 ], [ %161, %158 ]
  %.0 = phi i8* [ %163, %162 ], [ %160, %158 ]
  call void @free(i8* nonnull %124) #2
  br label %229

; <label>:229                                     ; preds = %228, %154
  %.12 = phi i32 [ %.01, %228 ], [ %157, %154 ]
  %.1 = phi i8* [ %.0, %228 ], [ %156, %154 ]
  %230 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %230, align 8, !tbaa !17
  %231 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %232 = load i8*, i8** %231, align 8, !tbaa !74
  %233 = icmp eq i8* %232, null
  br i1 %233, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %234

; <label>:234                                     ; preds = %229
  %235 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %236 = load i32, i32* %235, align 8, !tbaa !76
  %237 = invoke i32 @cudaSetDevice(i32 %236)
          to label %.noexc.i unwind label %244

.noexc.i:                                         ; preds = %234
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %240, label %239

; <label>:239                                     ; preds = %.noexc.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:240                                     ; preds = %.noexc.i
  %241 = invoke i32 @cudaFree(i8* nonnull %232)
          to label %.noexc1.i unwind label %244

.noexc1.i:                                        ; preds = %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %243

; <label>:243                                     ; preds = %.noexc1.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:244                                     ; preds = %240, %234
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  call void @__clang_call_terminate(i8* %246) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit:             ; preds = %.noexc1.i, %229, %150
  %.23 = phi i32 [ %153, %150 ], [ %.12, %229 ], [ %.12, %.noexc1.i ]
  %.2 = phi i8* [ %152, %150 ], [ %.1, %229 ], [ %.1, %.noexc1.i ]
  %247 = load i8*, i8** %21, align 8, !tbaa !35
  call void @free(i8* %247) #2
  br label %248

; <label>:248                                     ; preds = %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, %146
  %.34 = phi i32 [ %.23, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %149, %146 ]
  %.3 = phi i8* [ %.2, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %148, %146 ]
  %249 = load i8*, i8** %13, align 8, !tbaa !35
  call void @free(i8* %249) #2
  %250 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %251 = insertvalue { i8*, i32 } %250, i32 %.34, 1
  resume { i8*, i32 } %251

; <label>:252                                     ; preds = %.preheader.130
  %253 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %253, i64 -1, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %204, i8* %255, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 60, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0))
          to label %256 unwind label %.loopexit

; <label>:256                                     ; preds = %252
  %257 = getelementptr inbounds i8, i8* %129, i64 4
  %258 = bitcast i8* %257 to float*
  %259 = load float*, float** %20, align 8, !tbaa !35
  %260 = getelementptr inbounds float, float* %259, i64 1
  %261 = invoke zeroext i1 @_ZN5Eigen13test_is_equalIffEEbRKT_RKT0_b(float* nonnull dereferenceable(4) %258, float* nonnull dereferenceable(4) %260, i1 zeroext false)
          to label %262 unwind label %.loopexit

; <label>:262                                     ; preds = %256
  %263 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %263, i64 -1, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %261, i8* %265, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 61, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i64 0, i64 0))
          to label %266 unwind label %.loopexit

; <label>:266                                     ; preds = %262
  %267 = load i8*, i8** %71, align 8, !tbaa !16
  %268 = invoke i32 @cudaFree(i8* %267)
          to label %205 unwind label %.loopexit.split-lp
}

declare i32 @cudaMalloc(i8**, i64) #0

declare i32 @cudaMemcpy(i8*, i8*, i64, i32) #0

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen16CudaStreamDeviceC2Ev(%"class.Eigen::CudaStreamDevice"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %num_devices.i = alloca i32, align 4
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 1
  store %struct.CUstream_st** @_ZN5EigenL14default_streamE, %struct.CUstream_st*** %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 3
  %4 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 2
  %5 = bitcast i8** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 8, i1 false)
  %6 = tail call i32 @cudaGetDevice(i32* %4)
  %.b12.i = load i1, i1* @_ZN5EigenL23m_devicePropInitializedE, align 1
  br i1 %.b12.i, label %_ZN5EigenL20initializeDevicePropEv.exit, label %7

; <label>:7                                       ; preds = %0
  %8 = atomicrmw xchg i8* getelementptr inbounds (%"struct.std::atomic", %"struct.std::atomic"* @_ZZN5EigenL20initializeDevicePropEvE5first, i64 0, i32 0, i32 0), i8 0 seq_cst
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.preheader.i, label %.noexc

.preheader.i:                                     ; preds = %7
  %.b39.i = load i1, i1* @_ZN5EigenL23m_devicePropInitializedE, align 1
  br i1 %.b39.i, label %_ZN5EigenL20initializeDevicePropEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  br label %.lr.ph.i

.noexc:                                           ; preds = %7
  %11 = bitcast i32* %num_devices.i to i8*
  call void @llvm.lifetime.start(i64 4, i8* %11) #2
  %12 = call i32 @cudaGetDeviceCount(i32* nonnull %num_devices.i)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.noexc10, label %.noexc1

.noexc1:                                          ; preds = %.noexc
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), i64 42)
  %15 = call i8* @cudaGetErrorString(i32 %12)
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %28

; <label>:17                                      ; preds = %.noexc1
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !17
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = getelementptr inbounds i8, i8* %22, i64 32
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !19
  %27 = or i32 %26, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %23, i32 %27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

; <label>:28                                      ; preds = %.noexc1
  %29 = call i64 @strlen(i8* nonnull %15) #2
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull %15, i64 %29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %17, %28
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !17
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 240
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !26
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %.noexc5, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4.i

.noexc5:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.noexc6, label %43

; <label>:43                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4.i
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6.i

.noexc6:                                          ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i4.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %38)
  %46 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull %38, i8 signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6.i: ; preds = %.noexc6, %43
  %.0.i.i.i5.i = phi i8 [ %45, %43 ], [ %50, %.noexc6 ]
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i8 signext %.0.i.i.i5.i)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %51)
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 66, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN5EigenL20initializeDevicePropEv, i64 0, i64 0)) #23
  unreachable

.noexc10:                                         ; preds = %.noexc
  %53 = load i32, i32* %num_devices.i, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 632)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias i8* @_Znam(i64 %58) #24
  store i8* %59, i8** bitcast (%struct.cudaDeviceProp** @_ZN5EigenL18m_devicePropertiesE to i8**), align 8, !tbaa !16
  %60 = icmp sgt i32 %53, 0
  br i1 %60, label %.lr.ph11.preheader.i, label %._crit_edge.i

.lr.ph11.preheader.i:                             ; preds = %.noexc10
  %61 = bitcast i8* %59 to %struct.cudaDeviceProp*
  %62 = call i32 @cudaGetDeviceProperties(%struct.cudaDeviceProp* %61, i32 0)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.lr.ph.preheader, label %.noexc12

.lr.ph.preheader:                                 ; preds = %.lr.ph11.preheader.i
  br label %.lr.ph

._crit_edge.i.loopexit:                           ; preds = %.lr.ph
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.noexc10
  fence release
  store i1 true, i1* @_ZN5EigenL23m_devicePropInitializedE, align 1
  call void @llvm.lifetime.end(i64 4, i8* nonnull %11) #2
  br label %_ZN5EigenL20initializeDevicePropEv.exit

.noexc12.loopexit:                                ; preds = %..lr.ph11_crit_edge.i
  %.lcssa38 = phi i32 [ %111, %..lr.ph11_crit_edge.i ]
  %.lcssa37 = phi i32 [ %110, %..lr.ph11_crit_edge.i ]
  br label %.noexc12

.noexc12:                                         ; preds = %.noexc12.loopexit, %.lr.ph11.preheader.i
  %.lcssa25 = phi i32 [ %62, %.lr.ph11.preheader.i ], [ %.lcssa38, %.noexc12.loopexit ]
  %.lcssa = phi i32 [ 0, %.lr.ph11.preheader.i ], [ %.lcssa37, %.noexc12.loopexit ]
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i64 0, i64 0), i64 34)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i32 %.lcssa)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i64 2)
  %67 = call i8* @cudaGetErrorString(i32 %.lcssa25)
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %.noexc17

; <label>:69                                      ; preds = %.noexc12
  %70 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !17
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = getelementptr inbounds i8, i8* %76, i64 32
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 8, !tbaa !19
  %81 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %77, i32 %81)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i

.noexc17:                                         ; preds = %.noexc12
  %82 = call i64 @strlen(i8* nonnull %67) #2
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8* nonnull %67, i64 %82)
  %.pre14.i = bitcast %"class.std::basic_ostream"* %65 to i8**
  %.pre15.i = bitcast %"class.std::basic_ostream"* %65 to i8*
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i: ; preds = %69, %.noexc17
  %.pre-phi16.i = phi i8* [ %.pre15.i, %.noexc17 ], [ %75, %69 ]
  %.pre-phi.i = phi i8** [ %.pre14.i, %.noexc17 ], [ %70, %69 ]
  %84 = load i8*, i8** %.pre-phi.i, align 8, !tbaa !17
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* %.pre-phi16.i, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 240
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !26
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %.noexc18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

.noexc18:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !29
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.noexc19, label %96

; <label>:96                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

.noexc19:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %91)
  %99 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !17
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull %91, i8 signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc19, %96
  %.0.i.i.i.i = phi i8 [ %98, %96 ], [ %103, %.noexc19 ]
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %65, i8 signext %.0.i.i.i.i)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %104)
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.38, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 77, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN5EigenL20initializeDevicePropEv, i64 0, i64 0)) #23
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %..lr.ph11_crit_edge.i
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i, %..lr.ph11_crit_edge.i ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i27, 1
  %106 = load i32, i32* %num_devices.i, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %..lr.ph11_crit_edge.i, label %._crit_edge.i.loopexit

..lr.ph11_crit_edge.i:                            ; preds = %.lr.ph
  %.pre.i = load %struct.cudaDeviceProp*, %struct.cudaDeviceProp** @_ZN5EigenL18m_devicePropertiesE, align 8, !tbaa !16
  %109 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %.pre.i, i64 %indvars.iv.next.i
  %110 = trunc i64 %indvars.iv.next.i to i32
  %111 = call i32 @cudaGetDeviceProperties(%struct.cudaDeviceProp* %109, i32 %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.lr.ph, label %.noexc12.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  fence acquire
  %113 = tail call i32 @sleep(i32 1)
  %.b3.i = load i1, i1* @_ZN5EigenL23m_devicePropInitializedE, align 1
  br i1 %.b3.i, label %_ZN5EigenL20initializeDevicePropEv.exit.loopexit, label %.lr.ph.i

_ZN5EigenL20initializeDevicePropEv.exit.loopexit: ; preds = %.lr.ph.i
  br label %_ZN5EigenL20initializeDevicePropEv.exit

_ZN5EigenL20initializeDevicePropEv.exit:          ; preds = %_ZN5EigenL20initializeDevicePropEv.exit.loopexit, %._crit_edge.i, %.preheader.i, %0
  ret void
}

declare i32 @cudaMemcpyAsync(i8*, i8*, i64, i32, %struct.CUstream_st*) #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #10

declare i32 @cudaStreamSynchronize(%struct.CUstream_st*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %condition, i8* %testname, i8* %file, i32 %line, i8* %condition_as_string) #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  br i1 %condition, label %123, label %1

; <label>:1                                       ; preds = %0
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i64 5)
  %3 = icmp eq i8* %testname, null
  br i1 %3, label %4, label %15

; <label>:4                                       ; preds = %1
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = getelementptr inbounds i8, i8* %9, i64 32
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !19
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %10, i32 %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

; <label>:15                                      ; preds = %1
  %16 = tail call i64 @strlen(i8* nonnull %testname) #2
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull %testname, i64 %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %15
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i64 0, i64 0), i64 11)
  %19 = icmp eq i8* %file, null
  br i1 %19, label %20, label %31

; <label>:20                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !17
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = getelementptr inbounds i8, i8* %25, i64 32
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !19
  %30 = or i32 %29, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %26, i32 %30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1

; <label>:31                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = tail call i64 @strlen(i8* nonnull %file) #2
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull %file, i64 %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %20, %31
  %34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0), i64 2)
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i32 %line)
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 1)
  %37 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !17
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = getelementptr inbounds i8, i8* %43, i64 240
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !26
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

; <label>:48                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !29
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

; <label>:52                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

; <label>:55                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %46)
  %56 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !17
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = tail call signext i8 %59(%"class.std::ctype"* nonnull %46, i8 signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %52, %55
  %.0.i.i.i = phi i8 [ %54, %52 ], [ %60, %55 ]
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %35, i8 signext %.0.i.i.i)
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %61)
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i64 4)
  %64 = icmp eq i8* %condition_as_string, null
  br i1 %64, label %65, label %78

; <label>:65                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %66 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !17
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = getelementptr inbounds i8, i8* %72, i64 32
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 8, !tbaa !19
  %77 = or i32 %76, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %73, i32 %77)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2

; <label>:78                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %79 = tail call i64 @strlen(i8* nonnull %condition_as_string) #2
  %80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* nonnull %condition_as_string, i64 %79)
  %.pre = bitcast %"class.std::basic_ostream"* %62 to i8**
  %.pre8 = bitcast %"class.std::basic_ostream"* %62 to i8*
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %65, %78
  %.pre-phi9 = phi i8* [ %71, %65 ], [ %.pre8, %78 ]
  %.pre-phi = phi i8** [ %66, %65 ], [ %.pre, %78 ]
  %81 = load i8*, i8** %.pre-phi, align 8, !tbaa !17
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* %.pre-phi9, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 240
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !26
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3

; <label>:90                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !29
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

; <label>:94                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

; <label>:97                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %88)
  %98 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !17
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = tail call signext i8 %101(%"class.std::ctype"* nonnull %88, i8 signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %94, %97
  %.0.i.i.i4 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %62, i8 signext %.0.i.i.i4)
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %103)
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i64 0, i64 0), i64 7)
  %106 = load i64, i64* bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1) to i64*), align 8, !tbaa !7
  %107 = load i64, i64* bitcast (%"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E to i64*), align 8, !tbaa !1
  %108 = sub i64 %106, %107
  %109 = lshr i64 %108, 5
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %sext = shl i64 %109, 32
  %112 = ashr exact i64 %sext, 32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), i64 1)
  tail call void @abort() #23
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %112, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4)
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 0), align 8, !tbaa !1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %indvars.iv.next, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !8
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %indvars.iv.next, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %117, i64 %119)
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), i64 1)
  %122 = icmp sgt i64 %indvars.iv, 1
  br i1 %122, label %.lr.ph, label %._crit_edge.loopexit

; <label>:123                                     ; preds = %0
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nocapture readonly dereferenceable(4) %a, float* nocapture readonly dereferenceable(4) %b) #7 comdat {
  %1 = load float, float* %a, align 4, !tbaa !73
  %2 = load float, float* %b, align 4, !tbaa !73
  %3 = fsub float %1, %2
  %4 = tail call float @fabsf(float %3) #14
  %5 = tail call float @fabsf(float %1) #14
  %6 = tail call float @fabsf(float %2) #14
  %7 = fcmp olt float %6, %5
  %8 = select i1 %7, float %6, float %5
  %9 = fmul float %8, 0x3F50624DE0000000
  %10 = fcmp ole float %4, %9
  br i1 %10, label %53, label %11

; <label>:11                                      ; preds = %0
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i64 0, i64 0), i64 35)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, double 0x3F50624DE0000000)
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.58, i64 0, i64 0), i64 21)
  %15 = load float, float* %a, align 4, !tbaa !73
  %16 = load float, float* %b, align 4, !tbaa !73
  %17 = fsub float %15, %16
  %18 = fmul float %17, %17
  %19 = fmul float %15, %15
  %20 = fmul float %16, %16
  %21 = fcmp olt float %20, %19
  %22 = select i1 %21, float %20, float %19
  %23 = fdiv float %18, %22
  %24 = tail call float @sqrtf(float %23) #14
  %25 = fpext float %24 to double
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull %13, double %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !17
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = getelementptr inbounds i8, i8* %33, i64 240
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !26
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

; <label>:38                                      ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !29
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

; <label>:42                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

; <label>:45                                      ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull %36)
  %46 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull %36, i8 signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %42, %45
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %50, %45 ]
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull %26, i8 signext %.0.i.i.i)
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull %51)
  br label %53

; <label>:53                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %0
  ret i1 %10
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZN5Eigen13test_is_equalIffEEbRKT_RKT0_b(float* nocapture readonly dereferenceable(4) %actual, float* nocapture readonly dereferenceable(4) %expected, i1 zeroext %expect_equal) #4 comdat {
  %1 = load float, float* %actual, align 4, !tbaa !73
  %2 = load float, float* %expected, align 4, !tbaa !73
  %3 = fcmp oeq float %1, %2
  %tmp = xor i1 %3, %expect_equal
  br i1 %tmp, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %0
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0), i64 16)
  %5 = load float, float* %actual, align 4, !tbaa !73
  %6 = fpext float %5 to double
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, double %6)
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0), i64 14)
  %.str.61..str.62 = select i1 %expect_equal, [3 x i8]* @.str.61, [3 x i8]* @.str.62
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %.str.61..str.62, i64 0, i64 0
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i8* nonnull %9, i64 2)
  %11 = load float, float* %expected, align 4, !tbaa !73
  %12 = fpext float %11 to double
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull %7, double %12)
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i64 0, i64 0), i64 2)
  br label %15

; <label>:15                                      ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %0 ]
  ret i1 %.0
}

declare i32 @cudaFree(i8*) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5Eigen16CudaStreamDeviceD2Ev(%"class.Eigen::CudaStreamDevice"* nocapture %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8, !tbaa !74
  %4 = icmp eq i8* %3, null
  br i1 %4, label %_ZNK5Eigen16CudaStreamDevice10deallocateEPv.exit, label %5

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !76
  %8 = invoke i32 @cudaSetDevice(i32 %7)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %.noexc
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:11                                      ; preds = %.noexc
  %12 = invoke i32 @cudaFree(i8* nonnull %3)
          to label %.noexc1 unwind label %15

.noexc1:                                          ; preds = %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK5Eigen16CudaStreamDevice10deallocateEPv.exit, label %14

; <label>:14                                      ; preds = %.noexc1
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:15                                      ; preds = %11, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable

_ZNK5Eigen16CudaStreamDevice10deallocateEPv.exit: ; preds = %.noexc1, %0
  ret void
}

; Function Attrs: uwtable
define void @_Z27test_cuda_elementwise_smallv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i:
  %assign.i = alloca %"class.Eigen::TensorAssignOp.134", align 8
  %ts.i.i.i.i.i18 = alloca %struct.timespec, align 8
  %assign.i.i19 = alloca %"class.Eigen::TensorAssignOp.127", align 8
  %0 = alloca %"struct.Eigen::DefaultDevice", align 1
  %1 = alloca %"class.Eigen::TensorCwiseNullaryOp.64", align 8
  %ts.i.i.i.i.i = alloca %struct.timespec, align 8
  %assign.i.i = alloca %"class.Eigen::TensorAssignOp.127", align 8
  %2 = alloca %"struct.Eigen::DefaultDevice", align 1
  %3 = alloca %"class.Eigen::TensorCwiseNullaryOp.64", align 8
  %in1 = alloca %"class.Eigen::Tensor.9", align 8
  %in2 = alloca %"class.Eigen::Tensor.9", align 8
  %d_in1 = alloca float*, align 8
  %d_in2 = alloca float*, align 8
  %d_out = alloca float*, align 8
  %stream = alloca %"class.Eigen::CudaStreamDevice", align 8
  %gpu_device = alloca %"struct.Eigen::GpuDevice", align 8
  %gpu_in1 = alloca %"class.Eigen::TensorMap.15", align 8
  %gpu_in2 = alloca %"class.Eigen::TensorMap.15", align 8
  %gpu_out = alloca %"class.Eigen::TensorMap.15", align 8
  %4 = alloca %"class.Eigen::TensorCwiseBinaryOp", align 8
  %5 = alloca float, align 4
  %6 = bitcast %"class.Eigen::Tensor.9"* %in1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %6) #2
  %7 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %in1, i64 0, i32 0, i32 0
  %8 = tail call noalias i8* @malloc(i64 8) #2
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i5

; <label>:10                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i5: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i
  %11 = bitcast %"class.Eigen::Tensor.9"* %in1 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !78
  %12 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %in1, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i64 2, i64* %12, align 8, !tbaa !14
  %13 = bitcast %"class.Eigen::Tensor.9"* %in2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %13) #2
  %14 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %in2, i64 0, i32 0, i32 0
  %15 = tail call noalias i8* @malloc(i64 8) #2
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i11

; <label>:17                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i5
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc8 unwind label %133

.noexc8:                                          ; preds = %17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i11: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i5
  %18 = bitcast %"class.Eigen::Tensor.9"* %in2 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !78
  %19 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %in2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i64 2, i64* %19, align 8, !tbaa !14
  %20 = tail call noalias i8* @malloc(i64 8) #2
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

; <label>:22                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i11
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc15 unwind label %137

.noexc15:                                         ; preds = %22
  unreachable

; <label>:23                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i11
  %24 = bitcast i8* %20 to float*
  %25 = bitcast %"class.Eigen::TensorCwiseNullaryOp.64"* %3 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %25)
  %26 = bitcast %struct.timespec* %ts.i.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %26) #2, !noalias !81
  %27 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i) #2, !noalias !81
  %28 = call i64 @random() #2, !noalias !81
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !41, !noalias !81
  %31 = xor i64 %30, %28
  call void @llvm.lifetime.end(i64 16, i8* %26) #2, !noalias !81
  %32 = mul i64 %31, 6364136223846793005
  %33 = add i64 %32, -2720673578348880933
  %34 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %3, i64 0, i32 0
  store %"class.Eigen::Tensor.9"* %in1, %"class.Eigen::Tensor.9"** %34, align 8, !tbaa !14, !alias.scope !84
  %35 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %3, i64 0, i32 1, i32 0
  store i64 %33, i64* %35, align 8, !tbaa !46, !alias.scope !84
  %36 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %36)
  %37 = bitcast %"class.Eigen::TensorAssignOp.127"* %assign.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %37) #2
  %38 = getelementptr inbounds %"class.Eigen::TensorAssignOp.127", %"class.Eigen::TensorAssignOp.127"* %assign.i.i, i64 0, i32 0
  store %"class.Eigen::Tensor.9"* %in1, %"class.Eigen::Tensor.9"** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.Eigen::TensorAssignOp.127", %"class.Eigen::TensorAssignOp.127"* %assign.i.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.64"* %3, %"class.Eigen::TensorCwiseNullaryOp.64"** %39, align 8, !tbaa !14
  %40 = load i64, i64* %12, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

; <label>:42                                      ; preds = %23
  %43 = sdiv i64 9223372036854775807, %40
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %45, label %46

; <label>:45                                      ; preds = %42
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc17 unwind label %141

.noexc17:                                         ; preds = %45
  unreachable

; <label>:46                                      ; preds = %42, %23
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.127"* nonnull dereferenceable(16) %assign.i.i, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %2)
  call void @llvm.lifetime.end(i64 16, i8* %37) #2
  call void @llvm.lifetime.end(i64 1, i8* %36)
  call void @llvm.lifetime.end(i64 16, i8* %25)
  %47 = bitcast %"class.Eigen::TensorCwiseNullaryOp.64"* %1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %47)
  %48 = bitcast %struct.timespec* %ts.i.i.i.i.i18 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %48) #2, !noalias !87
  %49 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i18) #2, !noalias !87
  %50 = call i64 @random() #2, !noalias !87
  %51 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i18, i64 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !41, !noalias !87
  %53 = xor i64 %52, %50
  call void @llvm.lifetime.end(i64 16, i8* %48) #2, !noalias !87
  %54 = mul i64 %53, 6364136223846793005
  %55 = add i64 %54, -2720673578348880933
  %56 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %1, i64 0, i32 0
  store %"class.Eigen::Tensor.9"* %in2, %"class.Eigen::Tensor.9"** %56, align 8, !tbaa !14, !alias.scope !90
  %57 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %1, i64 0, i32 1, i32 0
  store i64 %55, i64* %57, align 8, !tbaa !46, !alias.scope !90
  %58 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %0, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %58)
  %59 = bitcast %"class.Eigen::TensorAssignOp.127"* %assign.i.i19 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %59) #2
  %60 = getelementptr inbounds %"class.Eigen::TensorAssignOp.127", %"class.Eigen::TensorAssignOp.127"* %assign.i.i19, i64 0, i32 0
  store %"class.Eigen::Tensor.9"* %in2, %"class.Eigen::Tensor.9"** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.Eigen::TensorAssignOp.127", %"class.Eigen::TensorAssignOp.127"* %assign.i.i19, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.64"* %1, %"class.Eigen::TensorCwiseNullaryOp.64"** %61, align 8, !tbaa !14
  %62 = load i64, i64* %19, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

; <label>:64                                      ; preds = %46
  %65 = sdiv i64 9223372036854775807, %62
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %67, label %68

; <label>:67                                      ; preds = %64
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc20 unwind label %141

.noexc20:                                         ; preds = %67
  unreachable

; <label>:68                                      ; preds = %46, %64
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.127"* nonnull dereferenceable(16) %assign.i.i19, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %0)
  call void @llvm.lifetime.end(i64 16, i8* %59) #2
  call void @llvm.lifetime.end(i64 1, i8* %58)
  call void @llvm.lifetime.end(i64 16, i8* %47)
  %69 = load i64, i64* %12, align 8, !tbaa !15
  %70 = shl i64 %69, 2
  %71 = load i64, i64* %19, align 8, !tbaa !15
  %72 = shl i64 %71, 2
  %73 = bitcast float** %d_in1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %73) #2
  %74 = bitcast float** %d_in2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %74) #2
  %75 = bitcast float** %d_out to i8*
  call void @llvm.lifetime.start(i64 8, i8* %75) #2
  %76 = bitcast float** %d_in1 to i8**
  %77 = invoke i32 @cudaMalloc(i8** %76, i64 %70)
          to label %78 unwind label %141

; <label>:78                                      ; preds = %68
  %79 = bitcast float** %d_in2 to i8**
  %80 = invoke i32 @cudaMalloc(i8** %79, i64 %72)
          to label %81 unwind label %141

; <label>:81                                      ; preds = %78
  %82 = bitcast float** %d_out to i8**
  %83 = invoke i32 @cudaMalloc(i8** %82, i64 8)
          to label %84 unwind label %141

; <label>:84                                      ; preds = %81
  %85 = load i8*, i8** %76, align 8, !tbaa !16
  %86 = load i8*, i8** %11, align 8, !tbaa !78
  %87 = invoke i32 @cudaMemcpy(i8* %85, i8* %86, i64 %70, i32 1)
          to label %88 unwind label %141

; <label>:88                                      ; preds = %84
  %89 = load i8*, i8** %79, align 8, !tbaa !16
  %90 = load i8*, i8** %18, align 8, !tbaa !78
  %91 = invoke i32 @cudaMemcpy(i8* %89, i8* %90, i64 %72, i32 1)
          to label %92 unwind label %141

; <label>:92                                      ; preds = %88
  %93 = bitcast %"class.Eigen::CudaStreamDevice"* %stream to i8*
  call void @llvm.lifetime.start(i64 40, i8* %93) #2
  invoke void @_ZN5Eigen16CudaStreamDeviceC2Ev(%"class.Eigen::CudaStreamDevice"* nonnull %stream)
          to label %94 unwind label %141

; <label>:94                                      ; preds = %92
  %95 = bitcast %"struct.Eigen::GpuDevice"* %gpu_device to i8*
  call void @llvm.lifetime.start(i64 16, i8* %95) #2
  %96 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 0
  store %"class.Eigen::StreamInterface"* %96, %"class.Eigen::StreamInterface"** %97, align 8, !tbaa !54
  %98 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 1
  store i32 2147483647, i32* %98, align 8, !tbaa !56
  %99 = bitcast %"class.Eigen::TensorMap.15"* %gpu_in1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %99) #2
  %100 = bitcast float** %d_in1 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !16
  %102 = bitcast %"class.Eigen::TensorMap.15"* %gpu_in1 to i64*
  store i64 %101, i64* %102, align 8, !tbaa !93
  %103 = getelementptr inbounds %"class.Eigen::TensorMap.15", %"class.Eigen::TensorMap.15"* %gpu_in1, i64 0, i32 1, i32 0, i32 0, i64 0
  store i64 2, i64* %103, align 8, !tbaa !14
  %104 = bitcast %"class.Eigen::TensorMap.15"* %gpu_in2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %104) #2
  %105 = bitcast float** %d_in2 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = bitcast %"class.Eigen::TensorMap.15"* %gpu_in2 to i64*
  store i64 %106, i64* %107, align 8, !tbaa !93
  %108 = getelementptr inbounds %"class.Eigen::TensorMap.15", %"class.Eigen::TensorMap.15"* %gpu_in2, i64 0, i32 1, i32 0, i32 0, i64 0
  store i64 2, i64* %108, align 8, !tbaa !14
  %109 = bitcast %"class.Eigen::TensorMap.15"* %gpu_out to i8*
  call void @llvm.lifetime.start(i64 16, i8* %109) #2
  %110 = bitcast float** %d_out to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !16
  %112 = bitcast %"class.Eigen::TensorMap.15"* %gpu_out to i64*
  store i64 %111, i64* %112, align 8, !tbaa !93
  %113 = getelementptr inbounds %"class.Eigen::TensorMap.15", %"class.Eigen::TensorMap.15"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 0
  store i64 2, i64* %113, align 8, !tbaa !14
  %114 = ptrtoint %"class.Eigen::TensorMap.15"* %gpu_out to i64
  %115 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp", %"class.Eigen::TensorCwiseBinaryOp"* %4, i64 0, i32 0
  store %"class.Eigen::TensorMap.15"* %gpu_in1, %"class.Eigen::TensorMap.15"** %115, align 8, !tbaa !14, !alias.scope !95
  %116 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp", %"class.Eigen::TensorCwiseBinaryOp"* %4, i64 0, i32 1
  store %"class.Eigen::TensorMap.15"* %gpu_in2, %"class.Eigen::TensorMap.15"** %116, align 8, !tbaa !14, !alias.scope !95
  %117 = bitcast %"class.Eigen::TensorAssignOp.134"* %assign.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %117) #2
  %118 = bitcast %"class.Eigen::TensorAssignOp.134"* %assign.i to i64*
  store i64 %114, i64* %118, align 8, !tbaa !14
  %119 = getelementptr inbounds %"class.Eigen::TensorAssignOp.134", %"class.Eigen::TensorAssignOp.134"* %assign.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseBinaryOp"* %4, %"class.Eigen::TensorCwiseBinaryOp"** %119, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_SA_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_(%"class.Eigen::TensorAssignOp.134"* nonnull dereferenceable(16) %assign.i, %"struct.Eigen::GpuDevice"* nonnull dereferenceable(16) %gpu_device)
          to label %120 unwind label %.loopexit.split-lp

; <label>:120                                     ; preds = %94
  call void @llvm.lifetime.end(i64 16, i8* %117) #2
  %121 = load i8*, i8** %82, align 8, !tbaa !16
  %122 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %97, align 8, !tbaa !54
  %123 = bitcast %"class.Eigen::StreamInterface"* %122 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %124 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %124, i64 2
  %126 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %125, align 8
  %127 = invoke dereferenceable(8) %struct.CUstream_st** %126(%"class.Eigen::StreamInterface"* %122)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %120
  %128 = load %struct.CUstream_st*, %struct.CUstream_st** %127, align 8, !tbaa !16
  %129 = invoke i32 @cudaMemcpyAsync(i8* nonnull %20, i8* %121, i64 8, i32 2, %struct.CUstream_st* %128)
          to label %130 unwind label %.loopexit.split-lp

; <label>:130                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %165, label %132

; <label>:132                                     ; preds = %130
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([106 x i8], [106 x i8]* @.str.30, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 102, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._Z27test_cuda_elementwise_smallv, i64 0, i64 0)) #23
  unreachable

; <label>:133                                     ; preds = %17
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  br label %225

; <label>:137                                     ; preds = %22
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  %140 = extractvalue { i8*, i32 } %138, 1
  br label %223

; <label>:141                                     ; preds = %67, %45, %92, %88, %84, %81, %78, %68
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  %144 = extractvalue { i8*, i32 } %142, 1
  br label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit

.loopexit:                                        ; preds = %229, %.preheader.139, %.preheader.preheader, %183
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %_ZNK5Eigen9GpuDevice6streamEv.exit25, %233, %197, %200, %94, %120, %165
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %145

; <label>:145                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %146 = extractvalue { i8*, i32 } %lpad.phi, 0
  %147 = extractvalue { i8*, i32 } %lpad.phi, 1
  %148 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %148, align 8, !tbaa !17
  %149 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %150 = load i8*, i8** %149, align 8, !tbaa !74
  %151 = icmp eq i8* %150, null
  br i1 %151, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %152

; <label>:152                                     ; preds = %145
  %153 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %154 = load i32, i32* %153, align 8, !tbaa !76
  %155 = invoke i32 @cudaSetDevice(i32 %154)
          to label %.noexc.i unwind label %162

.noexc.i:                                         ; preds = %152
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

; <label>:157                                     ; preds = %.noexc.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:158                                     ; preds = %.noexc.i
  %159 = invoke i32 @cudaFree(i8* nonnull %150)
          to label %.noexc1.i unwind label %162

.noexc1.i:                                        ; preds = %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %161

; <label>:161                                     ; preds = %.noexc1.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:162                                     ; preds = %158, %152
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #23
  unreachable

; <label>:165                                     ; preds = %130
  %166 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %97, align 8, !tbaa !54
  %167 = bitcast %"class.Eigen::StreamInterface"* %166 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %168 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %168, i64 2
  %170 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %169, align 8
  %171 = invoke dereferenceable(8) %struct.CUstream_st** %170(%"class.Eigen::StreamInterface"* %166)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit25 unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit25:             ; preds = %165
  %172 = load %struct.CUstream_st*, %struct.CUstream_st** %171, align 8, !tbaa !16
  %173 = invoke i32 @cudaStreamSynchronize(%struct.CUstream_st* %172)
          to label %174 unwind label %.loopexit.split-lp

; <label>:174                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit25
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %.preheader.preheader, label %182

.preheader.preheader:                             ; preds = %174
  %176 = load float*, float** %7, align 8, !tbaa !78
  %177 = load float, float* %176, align 4, !tbaa !73
  %178 = load float*, float** %14, align 8, !tbaa !78
  %179 = load float, float* %178, align 4, !tbaa !73
  %180 = fadd float %177, %179
  store float %180, float* %5, align 4, !tbaa !73
  %181 = invoke zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nonnull dereferenceable(4) %24, float* nonnull dereferenceable(4) %5)
          to label %183 unwind label %.loopexit

; <label>:182                                     ; preds = %174
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 103, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._Z27test_cuda_elementwise_smallv, i64 0, i64 0)) #23
  unreachable

; <label>:183                                     ; preds = %.preheader.preheader
  %184 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 -1, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %181, i8* %186, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 108, i8* nonnull getelementptr inbounds ([149 x i8], [149 x i8]* @.str.31, i64 0, i64 0))
          to label %.preheader.139 unwind label %.loopexit

.preheader.139:                                   ; preds = %183
  %187 = getelementptr inbounds i8, i8* %20, i64 4
  %188 = bitcast i8* %187 to float*
  %189 = load float*, float** %7, align 8, !tbaa !78
  %190 = getelementptr inbounds float, float* %189, i64 1
  %191 = load float, float* %190, align 4, !tbaa !73
  %192 = load float*, float** %14, align 8, !tbaa !78
  %193 = getelementptr inbounds float, float* %192, i64 1
  %194 = load float, float* %193, align 4, !tbaa !73
  %195 = fadd float %191, %194
  store float %195, float* %5, align 4, !tbaa !73
  %196 = invoke zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nonnull dereferenceable(4) %188, float* nonnull dereferenceable(4) %5)
          to label %229 unwind label %.loopexit

; <label>:197                                     ; preds = %233
  %198 = load i8*, i8** %79, align 8, !tbaa !16
  %199 = invoke i32 @cudaFree(i8* %198)
          to label %200 unwind label %.loopexit.split-lp

; <label>:200                                     ; preds = %197
  %201 = load i8*, i8** %82, align 8, !tbaa !16
  %202 = invoke i32 @cudaFree(i8* %201)
          to label %203 unwind label %.loopexit.split-lp

; <label>:203                                     ; preds = %200
  call void @llvm.lifetime.end(i64 16, i8* %109) #2
  call void @llvm.lifetime.end(i64 16, i8* %104) #2
  call void @llvm.lifetime.end(i64 16, i8* %99) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %95) #2
  %204 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %204, align 8, !tbaa !17
  %205 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %206 = load i8*, i8** %205, align 8, !tbaa !74
  %207 = icmp eq i8* %206, null
  br i1 %207, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit28, label %208

; <label>:208                                     ; preds = %203
  %209 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %210 = load i32, i32* %209, align 8, !tbaa !76
  %211 = invoke i32 @cudaSetDevice(i32 %210)
          to label %.noexc.i26 unwind label %218

.noexc.i26:                                       ; preds = %208
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

; <label>:213                                     ; preds = %.noexc.i26
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:214                                     ; preds = %.noexc.i26
  %215 = invoke i32 @cudaFree(i8* nonnull %206)
          to label %.noexc1.i27 unwind label %218

.noexc1.i27:                                      ; preds = %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit28, label %217

; <label>:217                                     ; preds = %.noexc1.i27
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:218                                     ; preds = %214, %208
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit28:           ; preds = %203, %.noexc1.i27
  call void @llvm.lifetime.end(i64 40, i8* nonnull %93) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %75) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %74) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %73) #2
  call void @free(i8* %20) #2
  %221 = load i8*, i8** %18, align 8, !tbaa !78
  call void @free(i8* %221) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %13) #2
  %222 = load i8*, i8** %11, align 8, !tbaa !78
  call void @free(i8* %222) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %6) #2
  ret void

_ZN5Eigen16CudaStreamDeviceD2Ev.exit:             ; preds = %.noexc1.i, %145, %141
  %.01 = phi i32 [ %144, %141 ], [ %147, %145 ], [ %147, %.noexc1.i ]
  %.0 = phi i8* [ %143, %141 ], [ %146, %145 ], [ %146, %.noexc1.i ]
  call void @free(i8* %20) #2
  br label %223

; <label>:223                                     ; preds = %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, %137
  %.12 = phi i32 [ %.01, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %140, %137 ]
  %.1 = phi i8* [ %.0, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %139, %137 ]
  %224 = load i8*, i8** %18, align 8, !tbaa !78
  call void @free(i8* %224) #2
  br label %225

; <label>:225                                     ; preds = %223, %133
  %.23 = phi i32 [ %.12, %223 ], [ %136, %133 ]
  %.2 = phi i8* [ %.1, %223 ], [ %135, %133 ]
  %226 = load i8*, i8** %11, align 8, !tbaa !78
  call void @free(i8* %226) #2
  %227 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %.23, 1
  resume { i8*, i32 } %228

; <label>:229                                     ; preds = %.preheader.139
  %230 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %230, i64 -1, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %196, i8* %232, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 108, i8* nonnull getelementptr inbounds ([149 x i8], [149 x i8]* @.str.31, i64 0, i64 0))
          to label %233 unwind label %.loopexit

; <label>:233                                     ; preds = %229
  %234 = load i8*, i8** %76, align 8, !tbaa !16
  %235 = invoke i32 @cudaFree(i8* %234)
          to label %197 unwind label %.loopexit.split-lp
}

; Function Attrs: uwtable
define void @_Z21test_cuda_elementwisev() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i:
  %assign.i = alloca %"class.Eigen::TensorAssignOp.149", align 8
  %ts.i.i.i.i.i30 = alloca %struct.timespec, align 8
  %assign.i.i31 = alloca %"class.Eigen::TensorAssignOp.142", align 8
  %0 = alloca %"struct.Eigen::TensorEvaluator.144", align 8
  %1 = alloca %"struct.Eigen::DefaultDevice", align 1
  %2 = alloca %"struct.Eigen::DefaultDevice", align 1
  %3 = alloca %"class.Eigen::TensorCwiseNullaryOp.140", align 8
  %ts.i.i.i.i.i26 = alloca %struct.timespec, align 8
  %assign.i.i27 = alloca %"class.Eigen::TensorAssignOp.142", align 8
  %4 = alloca %"struct.Eigen::TensorEvaluator.144", align 8
  %5 = alloca %"struct.Eigen::DefaultDevice", align 1
  %6 = alloca %"struct.Eigen::DefaultDevice", align 1
  %7 = alloca %"class.Eigen::TensorCwiseNullaryOp.140", align 8
  %ts.i.i.i.i.i = alloca %struct.timespec, align 8
  %assign.i.i = alloca %"class.Eigen::TensorAssignOp.142", align 8
  %8 = alloca %"struct.Eigen::TensorEvaluator.144", align 8
  %9 = alloca %"struct.Eigen::DefaultDevice", align 1
  %10 = alloca %"struct.Eigen::DefaultDevice", align 1
  %11 = alloca %"class.Eigen::TensorCwiseNullaryOp.140", align 8
  %in1 = alloca %"class.Eigen::Tensor.20", align 8
  %in2 = alloca %"class.Eigen::Tensor.20", align 8
  %in3 = alloca %"class.Eigen::Tensor.20", align 8
  %d_in1 = alloca float*, align 8
  %d_in2 = alloca float*, align 8
  %d_in3 = alloca float*, align 8
  %d_out = alloca float*, align 8
  %stream = alloca %"class.Eigen::CudaStreamDevice", align 8
  %gpu_device = alloca %"struct.Eigen::GpuDevice", align 8
  %gpu_in1 = alloca %"class.Eigen::TensorMap.26", align 8
  %gpu_in2 = alloca %"class.Eigen::TensorMap.26", align 8
  %gpu_in3 = alloca %"class.Eigen::TensorMap.26", align 8
  %gpu_out = alloca %"class.Eigen::TensorMap.26", align 8
  %12 = alloca %"class.Eigen::TensorCwiseBinaryOp.30", align 8
  %13 = alloca float, align 4
  %14 = bitcast %"class.Eigen::Tensor.20"* %in1 to i8*
  call void @llvm.lifetime.start(i64 32, i8* %14) #2
  %15 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in1, i64 0, i32 0, i32 0
  %16 = tail call noalias i8* @malloc(i64 1480608) #2
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i6

; <label>:18                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i6: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i
  %19 = bitcast %"class.Eigen::Tensor.20"* %in1 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in1, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %21 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in1, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %22 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 72, i64 53>, <2 x i64>* %22, align 8
  %23 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in1, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  store i64 97, i64* %23, align 8
  %24 = bitcast %"class.Eigen::Tensor.20"* %in2 to i8*
  call void @llvm.lifetime.start(i64 32, i8* %24) #2
  %25 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in2, i64 0, i32 0, i32 0
  %26 = tail call noalias i8* @malloc(i64 1480608) #2
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i12

; <label>:28                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i6
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc9 unwind label %245

.noexc9:                                          ; preds = %28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i12: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i6
  %29 = bitcast %"class.Eigen::Tensor.20"* %in2 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !100
  %30 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %31 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %32 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 72, i64 53>, <2 x i64>* %32, align 8
  %33 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  store i64 97, i64* %33, align 8
  %34 = bitcast %"class.Eigen::Tensor.20"* %in3 to i8*
  call void @llvm.lifetime.start(i64 32, i8* %34) #2
  %35 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in3, i64 0, i32 0, i32 0
  %36 = tail call noalias i8* @malloc(i64 1480608) #2
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i19

; <label>:38                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i12
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc16 unwind label %249

.noexc16:                                         ; preds = %38
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i19: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i12
  %39 = bitcast %"class.Eigen::Tensor.20"* %in3 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !100
  %40 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in3, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %41 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in3, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %42 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 72, i64 53>, <2 x i64>* %42, align 8
  %43 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in3, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  store i64 97, i64* %43, align 8
  %44 = tail call noalias i8* @malloc(i64 1480608) #2
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %47

; <label>:46                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i19
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc23 unwind label %253

.noexc23:                                         ; preds = %46
  unreachable

; <label>:47                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i19
  %48 = bitcast i8* %44 to float*
  %49 = bitcast %"class.Eigen::TensorCwiseNullaryOp.140"* %11 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %49)
  %50 = bitcast %struct.timespec* %ts.i.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %50) #2, !noalias !103
  %51 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i) #2, !noalias !103
  %52 = call i64 @random() #2, !noalias !103
  %53 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i, i64 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !41, !noalias !103
  %55 = xor i64 %54, %52
  call void @llvm.lifetime.end(i64 16, i8* %50) #2, !noalias !103
  %56 = mul i64 %55, 6364136223846793005
  %57 = add i64 %56, -2720673578348880933
  %58 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %11, i64 0, i32 0
  store %"class.Eigen::Tensor.20"* %in1, %"class.Eigen::Tensor.20"** %58, align 8, !tbaa !14, !alias.scope !106
  %59 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %11, i64 0, i32 1, i32 0
  store i64 %57, i64* %59, align 8, !tbaa !46, !alias.scope !106
  %60 = bitcast %"struct.Eigen::TensorEvaluator.144"* %8 to i8*
  call void @llvm.lifetime.start(i64 96, i8* %60)
  %61 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %9, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %61)
  %62 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %10, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %62)
  %63 = bitcast %"class.Eigen::TensorAssignOp.142"* %assign.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %63) #2
  %64 = getelementptr inbounds %"class.Eigen::TensorAssignOp.142", %"class.Eigen::TensorAssignOp.142"* %assign.i.i, i64 0, i32 0
  store %"class.Eigen::Tensor.20"* %in1, %"class.Eigen::Tensor.20"** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.Eigen::TensorAssignOp.142", %"class.Eigen::TensorAssignOp.142"* %assign.i.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.140"* %11, %"class.Eigen::TensorCwiseNullaryOp.140"** %65, align 8, !tbaa !14
  %66 = bitcast %"class.Eigen::Tensor.20"* %in1 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !100
  %68 = bitcast %"struct.Eigen::TensorEvaluator.144"* %8 to i64*
  store i64 %67, i64* %68, align 8, !tbaa !109
  %69 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %8, i64 0, i32 0, i32 1
  %70 = bitcast %"struct.Eigen::DSizes.24"* %69 to i8*
  %71 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in1, i64 0, i32 0, i32 1
  %72 = bitcast %"struct.Eigen::DSizes.24"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 24, i32 8, i1 false) #2
  %73 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %8, i64 0, i32 0, i32 2
  store %"struct.Eigen::DefaultDevice"* %9, %"struct.Eigen::DefaultDevice"** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %8, i64 0, i32 1, i32 0, i32 0
  store i64 %57, i64* %74, align 8, !tbaa !46
  %75 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %8, i64 0, i32 1, i32 1
  %76 = bitcast %"struct.Eigen::TensorEvaluator.147"* %75 to i64*
  store i64 %67, i64* %76, align 8, !tbaa !111
  %77 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %8, i64 0, i32 1, i32 1, i32 1
  %78 = bitcast %"struct.Eigen::DSizes.24"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %72, i64 24, i32 8, i1 false) #2
  %79 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %8, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::DefaultDevice"* %9, %"struct.Eigen::DefaultDevice"** %79, align 8, !tbaa !14
  invoke void @_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_6DSizesIlLi3EEE(%"class.Eigen::Tensor.20"* nonnull %in1, %"struct.Eigen::DSizes.24"* nonnull dereferenceable(24) %77)
          to label %80 unwind label %257

; <label>:80                                      ; preds = %47
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi3ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.142"* nonnull dereferenceable(16) %assign.i.i, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %10)
  call void @llvm.lifetime.end(i64 16, i8* %63) #2
  call void @llvm.lifetime.end(i64 96, i8* %60)
  call void @llvm.lifetime.end(i64 1, i8* %61)
  call void @llvm.lifetime.end(i64 1, i8* %62)
  call void @llvm.lifetime.end(i64 16, i8* %49)
  %81 = bitcast %"class.Eigen::TensorCwiseNullaryOp.140"* %7 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %81)
  %82 = bitcast %struct.timespec* %ts.i.i.i.i.i26 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %82) #2, !noalias !113
  %83 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i26) #2, !noalias !113
  %84 = call i64 @random() #2, !noalias !113
  %85 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i26, i64 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !41, !noalias !113
  %87 = xor i64 %86, %84
  call void @llvm.lifetime.end(i64 16, i8* %82) #2, !noalias !113
  %88 = mul i64 %87, 6364136223846793005
  %89 = add i64 %88, -2720673578348880933
  %90 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %7, i64 0, i32 0
  store %"class.Eigen::Tensor.20"* %in2, %"class.Eigen::Tensor.20"** %90, align 8, !tbaa !14, !alias.scope !116
  %91 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %7, i64 0, i32 1, i32 0
  store i64 %89, i64* %91, align 8, !tbaa !46, !alias.scope !116
  %92 = bitcast %"struct.Eigen::TensorEvaluator.144"* %4 to i8*
  call void @llvm.lifetime.start(i64 96, i8* %92)
  %93 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %5, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %93)
  %94 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %6, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %94)
  %95 = bitcast %"class.Eigen::TensorAssignOp.142"* %assign.i.i27 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %95) #2
  %96 = getelementptr inbounds %"class.Eigen::TensorAssignOp.142", %"class.Eigen::TensorAssignOp.142"* %assign.i.i27, i64 0, i32 0
  store %"class.Eigen::Tensor.20"* %in2, %"class.Eigen::Tensor.20"** %96, align 8, !tbaa !14
  %97 = getelementptr inbounds %"class.Eigen::TensorAssignOp.142", %"class.Eigen::TensorAssignOp.142"* %assign.i.i27, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.140"* %7, %"class.Eigen::TensorCwiseNullaryOp.140"** %97, align 8, !tbaa !14
  %98 = bitcast %"class.Eigen::Tensor.20"* %in2 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !100
  %100 = bitcast %"struct.Eigen::TensorEvaluator.144"* %4 to i64*
  store i64 %99, i64* %100, align 8, !tbaa !109
  %101 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %4, i64 0, i32 0, i32 1
  %102 = bitcast %"struct.Eigen::DSizes.24"* %101 to i8*
  %103 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in2, i64 0, i32 0, i32 1
  %104 = bitcast %"struct.Eigen::DSizes.24"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 24, i32 8, i1 false) #2
  %105 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %4, i64 0, i32 0, i32 2
  store %"struct.Eigen::DefaultDevice"* %5, %"struct.Eigen::DefaultDevice"** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %4, i64 0, i32 1, i32 0, i32 0
  store i64 %89, i64* %106, align 8, !tbaa !46
  %107 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %4, i64 0, i32 1, i32 1
  %108 = bitcast %"struct.Eigen::TensorEvaluator.147"* %107 to i64*
  store i64 %99, i64* %108, align 8, !tbaa !111
  %109 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %4, i64 0, i32 1, i32 1, i32 1
  %110 = bitcast %"struct.Eigen::DSizes.24"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %104, i64 24, i32 8, i1 false) #2
  %111 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %4, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::DefaultDevice"* %5, %"struct.Eigen::DefaultDevice"** %111, align 8, !tbaa !14
  invoke void @_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_6DSizesIlLi3EEE(%"class.Eigen::Tensor.20"* nonnull %in2, %"struct.Eigen::DSizes.24"* nonnull dereferenceable(24) %109)
          to label %112 unwind label %257

; <label>:112                                     ; preds = %80
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi3ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.142"* nonnull dereferenceable(16) %assign.i.i27, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %6)
  call void @llvm.lifetime.end(i64 16, i8* %95) #2
  call void @llvm.lifetime.end(i64 96, i8* %92)
  call void @llvm.lifetime.end(i64 1, i8* %93)
  call void @llvm.lifetime.end(i64 1, i8* %94)
  call void @llvm.lifetime.end(i64 16, i8* %81)
  %113 = bitcast %"class.Eigen::TensorCwiseNullaryOp.140"* %3 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %113)
  %114 = bitcast %struct.timespec* %ts.i.i.i.i.i30 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %114) #2, !noalias !119
  %115 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i30) #2, !noalias !119
  %116 = call i64 @random() #2, !noalias !119
  %117 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i30, i64 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !41, !noalias !119
  %119 = xor i64 %118, %116
  call void @llvm.lifetime.end(i64 16, i8* %114) #2, !noalias !119
  %120 = mul i64 %119, 6364136223846793005
  %121 = add i64 %120, -2720673578348880933
  %122 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %3, i64 0, i32 0
  store %"class.Eigen::Tensor.20"* %in3, %"class.Eigen::Tensor.20"** %122, align 8, !tbaa !14, !alias.scope !122
  %123 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %3, i64 0, i32 1, i32 0
  store i64 %121, i64* %123, align 8, !tbaa !46, !alias.scope !122
  %124 = bitcast %"struct.Eigen::TensorEvaluator.144"* %0 to i8*
  call void @llvm.lifetime.start(i64 96, i8* %124)
  %125 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %1, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %125)
  %126 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %2, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %126)
  %127 = bitcast %"class.Eigen::TensorAssignOp.142"* %assign.i.i31 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %127) #2
  %128 = getelementptr inbounds %"class.Eigen::TensorAssignOp.142", %"class.Eigen::TensorAssignOp.142"* %assign.i.i31, i64 0, i32 0
  store %"class.Eigen::Tensor.20"* %in3, %"class.Eigen::Tensor.20"** %128, align 8, !tbaa !14
  %129 = getelementptr inbounds %"class.Eigen::TensorAssignOp.142", %"class.Eigen::TensorAssignOp.142"* %assign.i.i31, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.140"* %3, %"class.Eigen::TensorCwiseNullaryOp.140"** %129, align 8, !tbaa !14
  %130 = bitcast %"class.Eigen::Tensor.20"* %in3 to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !100
  %132 = bitcast %"struct.Eigen::TensorEvaluator.144"* %0 to i64*
  store i64 %131, i64* %132, align 8, !tbaa !109
  %133 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %0, i64 0, i32 0, i32 1
  %134 = bitcast %"struct.Eigen::DSizes.24"* %133 to i8*
  %135 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %in3, i64 0, i32 0, i32 1
  %136 = bitcast %"struct.Eigen::DSizes.24"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 24, i32 8, i1 false) #2
  %137 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %0, i64 0, i32 0, i32 2
  store %"struct.Eigen::DefaultDevice"* %1, %"struct.Eigen::DefaultDevice"** %137, align 8, !tbaa !14
  %138 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %0, i64 0, i32 1, i32 0, i32 0
  store i64 %121, i64* %138, align 8, !tbaa !46
  %139 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %0, i64 0, i32 1, i32 1
  %140 = bitcast %"struct.Eigen::TensorEvaluator.147"* %139 to i64*
  store i64 %131, i64* %140, align 8, !tbaa !111
  %141 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %0, i64 0, i32 1, i32 1, i32 1
  %142 = bitcast %"struct.Eigen::DSizes.24"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %136, i64 24, i32 8, i1 false) #2
  %143 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.144", %"struct.Eigen::TensorEvaluator.144"* %0, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::DefaultDevice"* %1, %"struct.Eigen::DefaultDevice"** %143, align 8, !tbaa !14
  invoke void @_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_6DSizesIlLi3EEE(%"class.Eigen::Tensor.20"* nonnull %in3, %"struct.Eigen::DSizes.24"* nonnull dereferenceable(24) %141)
          to label %144 unwind label %257

; <label>:144                                     ; preds = %112
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi3ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.142"* nonnull dereferenceable(16) %assign.i.i31, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %2)
  call void @llvm.lifetime.end(i64 16, i8* %127) #2
  call void @llvm.lifetime.end(i64 96, i8* %124)
  call void @llvm.lifetime.end(i64 1, i8* %125)
  call void @llvm.lifetime.end(i64 1, i8* %126)
  call void @llvm.lifetime.end(i64 16, i8* %113)
  %145 = load i64, i64* %20, align 8
  %146 = load i64, i64* %21, align 8
  %147 = load i64, i64* %23, align 8
  %148 = shl i64 %145, 2
  %149 = mul i64 %148, %146
  %150 = mul i64 %149, %147
  %151 = load i64, i64* %30, align 8
  %152 = load i64, i64* %31, align 8
  %153 = load i64, i64* %33, align 8
  %154 = shl i64 %151, 2
  %155 = mul i64 %154, %152
  %156 = mul i64 %155, %153
  %157 = load i64, i64* %40, align 8
  %158 = load i64, i64* %41, align 8
  %159 = load i64, i64* %43, align 8
  %160 = shl i64 %157, 2
  %161 = mul i64 %160, %158
  %162 = mul i64 %161, %159
  %163 = bitcast float** %d_in1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %163) #2
  %164 = bitcast float** %d_in2 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %164) #2
  %165 = bitcast float** %d_in3 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %165) #2
  %166 = bitcast float** %d_out to i8*
  call void @llvm.lifetime.start(i64 8, i8* %166) #2
  %167 = bitcast float** %d_in1 to i8**
  %168 = invoke i32 @cudaMalloc(i8** %167, i64 %150)
          to label %169 unwind label %257

; <label>:169                                     ; preds = %144
  %170 = bitcast float** %d_in2 to i8**
  %171 = invoke i32 @cudaMalloc(i8** %170, i64 %156)
          to label %172 unwind label %257

; <label>:172                                     ; preds = %169
  %173 = bitcast float** %d_in3 to i8**
  %174 = invoke i32 @cudaMalloc(i8** %173, i64 %162)
          to label %175 unwind label %257

; <label>:175                                     ; preds = %172
  %176 = bitcast float** %d_out to i8**
  %177 = invoke i32 @cudaMalloc(i8** %176, i64 1480608)
          to label %178 unwind label %257

; <label>:178                                     ; preds = %175
  %179 = load i8*, i8** %167, align 8, !tbaa !16
  %180 = load i8*, i8** %19, align 8, !tbaa !100
  %181 = invoke i32 @cudaMemcpy(i8* %179, i8* %180, i64 %150, i32 1)
          to label %182 unwind label %257

; <label>:182                                     ; preds = %178
  %183 = load i8*, i8** %170, align 8, !tbaa !16
  %184 = load i8*, i8** %29, align 8, !tbaa !100
  %185 = invoke i32 @cudaMemcpy(i8* %183, i8* %184, i64 %156, i32 1)
          to label %186 unwind label %257

; <label>:186                                     ; preds = %182
  %187 = load i8*, i8** %173, align 8, !tbaa !16
  %188 = load i8*, i8** %39, align 8, !tbaa !100
  %189 = invoke i32 @cudaMemcpy(i8* %187, i8* %188, i64 %162, i32 1)
          to label %190 unwind label %257

; <label>:190                                     ; preds = %186
  %191 = bitcast %"class.Eigen::CudaStreamDevice"* %stream to i8*
  call void @llvm.lifetime.start(i64 40, i8* %191) #2
  invoke void @_ZN5Eigen16CudaStreamDeviceC2Ev(%"class.Eigen::CudaStreamDevice"* nonnull %stream)
          to label %192 unwind label %257

; <label>:192                                     ; preds = %190
  %193 = bitcast %"struct.Eigen::GpuDevice"* %gpu_device to i8*
  call void @llvm.lifetime.start(i64 16, i8* %193) #2
  %194 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0
  %195 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 0
  store %"class.Eigen::StreamInterface"* %194, %"class.Eigen::StreamInterface"** %195, align 8, !tbaa !54
  %196 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 1
  store i32 2147483647, i32* %196, align 8, !tbaa !56
  %197 = bitcast %"class.Eigen::TensorMap.26"* %gpu_in1 to i8*
  call void @llvm.lifetime.start(i64 32, i8* %197) #2
  %198 = bitcast float** %d_in1 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !16
  %200 = bitcast %"class.Eigen::TensorMap.26"* %gpu_in1 to i64*
  store i64 %199, i64* %200, align 8, !tbaa !125
  %201 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_in1, i64 0, i32 1, i32 0, i32 0, i64 0
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 72, i64 53>, <2 x i64>* %202, align 8
  %203 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_in1, i64 0, i32 1, i32 0, i32 0, i64 2
  store i64 97, i64* %203, align 8
  %204 = bitcast %"class.Eigen::TensorMap.26"* %gpu_in2 to i8*
  call void @llvm.lifetime.start(i64 32, i8* %204) #2
  %205 = bitcast float** %d_in2 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !16
  %207 = bitcast %"class.Eigen::TensorMap.26"* %gpu_in2 to i64*
  store i64 %206, i64* %207, align 8, !tbaa !125
  %208 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_in2, i64 0, i32 1, i32 0, i32 0, i64 0
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 72, i64 53>, <2 x i64>* %209, align 8
  %210 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_in2, i64 0, i32 1, i32 0, i32 0, i64 2
  store i64 97, i64* %210, align 8
  %211 = bitcast %"class.Eigen::TensorMap.26"* %gpu_in3 to i8*
  call void @llvm.lifetime.start(i64 32, i8* %211) #2
  %212 = bitcast float** %d_in3 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !16
  %214 = bitcast %"class.Eigen::TensorMap.26"* %gpu_in3 to i64*
  store i64 %213, i64* %214, align 8, !tbaa !125
  %215 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_in3, i64 0, i32 1, i32 0, i32 0, i64 0
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 72, i64 53>, <2 x i64>* %216, align 8
  %217 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_in3, i64 0, i32 1, i32 0, i32 0, i64 2
  store i64 97, i64* %217, align 8
  %218 = bitcast %"class.Eigen::TensorMap.26"* %gpu_out to i8*
  call void @llvm.lifetime.start(i64 32, i8* %218) #2
  %219 = bitcast float** %d_out to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !16
  %221 = bitcast %"class.Eigen::TensorMap.26"* %gpu_out to i64*
  store i64 %220, i64* %221, align 8, !tbaa !125
  %222 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 0
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 72, i64 53>, <2 x i64>* %223, align 8
  %224 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 2
  store i64 97, i64* %224, align 8
  %225 = ptrtoint %"class.Eigen::TensorMap.26"* %gpu_out to i64
  %226 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.30", %"class.Eigen::TensorCwiseBinaryOp.30"* %12, i64 0, i32 0
  store %"class.Eigen::TensorMap.26"* %gpu_in1, %"class.Eigen::TensorMap.26"** %226, align 8, !tbaa !14, !alias.scope !127
  %227 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.30", %"class.Eigen::TensorCwiseBinaryOp.30"* %12, i64 0, i32 1, i32 0
  store %"class.Eigen::TensorMap.26"* %gpu_in2, %"class.Eigen::TensorMap.26"** %227, align 8
  %228 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.30", %"class.Eigen::TensorCwiseBinaryOp.30"* %12, i64 0, i32 1, i32 1
  store %"class.Eigen::TensorMap.26"* %gpu_in3, %"class.Eigen::TensorMap.26"** %228, align 8
  %229 = bitcast %"class.Eigen::TensorAssignOp.149"* %assign.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %229) #2
  %230 = bitcast %"class.Eigen::TensorAssignOp.149"* %assign.i to i64*
  store i64 %225, i64* %230, align 8, !tbaa !14
  %231 = getelementptr inbounds %"class.Eigen::TensorAssignOp.149", %"class.Eigen::TensorAssignOp.149"* %assign.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseBinaryOp.30"* %12, %"class.Eigen::TensorCwiseBinaryOp.30"** %231, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_KNS7_INS0_17scalar_product_opIffEESA_SA_EEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_(%"class.Eigen::TensorAssignOp.149"* nonnull dereferenceable(16) %assign.i, %"struct.Eigen::GpuDevice"* nonnull dereferenceable(16) %gpu_device)
          to label %232 unwind label %.loopexit.split-lp

; <label>:232                                     ; preds = %192
  call void @llvm.lifetime.end(i64 16, i8* %229) #2
  %233 = load i8*, i8** %176, align 8, !tbaa !16
  %234 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %195, align 8, !tbaa !54
  %235 = bitcast %"class.Eigen::StreamInterface"* %234 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %236 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %235, align 8, !tbaa !17
  %237 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %236, i64 2
  %238 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %237, align 8
  %239 = invoke dereferenceable(8) %struct.CUstream_st** %238(%"class.Eigen::StreamInterface"* %234)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %232
  %240 = load %struct.CUstream_st*, %struct.CUstream_st** %239, align 8, !tbaa !16
  %241 = invoke i32 @cudaMemcpyAsync(i8* nonnull %44, i8* %233, i64 1480608, i32 2, %struct.CUstream_st* %240)
          to label %242 unwind label %.loopexit.split-lp

; <label>:242                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %281, label %244

; <label>:244                                     ; preds = %242
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([106 x i8], [106 x i8]* @.str.30, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 154, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._Z21test_cuda_elementwisev, i64 0, i64 0)) #23
  unreachable

; <label>:245                                     ; preds = %28
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  %248 = extractvalue { i8*, i32 } %246, 1
  br label %376

; <label>:249                                     ; preds = %38
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  %252 = extractvalue { i8*, i32 } %250, 1
  br label %374

; <label>:253                                     ; preds = %46
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  %256 = extractvalue { i8*, i32 } %254, 1
  br label %372

; <label>:257                                     ; preds = %112, %80, %47, %190, %186, %182, %178, %175, %172, %169, %144
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  %260 = extractvalue { i8*, i32 } %258, 1
  br label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit

.loopexit:                                        ; preds = %300, %336
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %_ZNK5Eigen9GpuDevice6streamEv.exit37, %293, %342, %345, %348, %192, %232, %281
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %261

; <label>:261                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %262 = extractvalue { i8*, i32 } %lpad.phi, 0
  %263 = extractvalue { i8*, i32 } %lpad.phi, 1
  %264 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %264, align 8, !tbaa !17
  %265 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %266 = load i8*, i8** %265, align 8, !tbaa !74
  %267 = icmp eq i8* %266, null
  br i1 %267, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %268

; <label>:268                                     ; preds = %261
  %269 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %270 = load i32, i32* %269, align 8, !tbaa !76
  %271 = invoke i32 @cudaSetDevice(i32 %270)
          to label %.noexc.i unwind label %278

.noexc.i:                                         ; preds = %268
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %274, label %273

; <label>:273                                     ; preds = %.noexc.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:274                                     ; preds = %.noexc.i
  %275 = invoke i32 @cudaFree(i8* nonnull %266)
          to label %.noexc1.i unwind label %278

.noexc1.i:                                        ; preds = %274
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %277

; <label>:277                                     ; preds = %.noexc1.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:278                                     ; preds = %274, %268
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #23
  unreachable

; <label>:281                                     ; preds = %242
  %282 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %195, align 8, !tbaa !54
  %283 = bitcast %"class.Eigen::StreamInterface"* %282 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %284 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %283, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %284, i64 2
  %286 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %285, align 8
  %287 = invoke dereferenceable(8) %struct.CUstream_st** %286(%"class.Eigen::StreamInterface"* %282)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit37 unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit37:             ; preds = %281
  %288 = load %struct.CUstream_st*, %struct.CUstream_st** %287, align 8, !tbaa !16
  %289 = invoke i32 @cudaStreamSynchronize(%struct.CUstream_st* %288)
          to label %290 unwind label %.loopexit.split-lp

; <label>:290                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit37
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %.preheader76.preheader, label %292

.preheader76.preheader:                           ; preds = %290
  br label %.preheader76

; <label>:292                                     ; preds = %290
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._Z21test_cuda_elementwisev, i64 0, i64 0)) #23
  unreachable

.preheader76:                                     ; preds = %.preheader76.preheader, %296
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %296 ], [ 0, %.preheader76.preheader ]
  br label %.preheader

; <label>:293                                     ; preds = %296
  %294 = load i8*, i8** %167, align 8, !tbaa !16
  %295 = invoke i32 @cudaFree(i8* %294)
          to label %342 unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader76, %298
  %indvars.iv81 = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next82, %298 ]
  br label %300

; <label>:296                                     ; preds = %298
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %297 = icmp slt i64 %indvars.iv.next84, 72
  br i1 %297, label %.preheader76, label %293

; <label>:298                                     ; preds = %340
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %299 = icmp slt i64 %indvars.iv.next82, 53
  br i1 %299, label %.preheader, label %296

; <label>:300                                     ; preds = %.preheader, %340
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %340 ]
  %301 = mul nuw nsw i64 %indvars.iv, 53
  %302 = add nuw nsw i64 %301, %indvars.iv81
  %303 = mul nuw nsw i64 %302, 72
  %304 = add nuw nsw i64 %303, %indvars.iv83
  %305 = getelementptr inbounds float, float* %48, i64 %304
  %306 = load i64, i64* %20, align 8, !tbaa !15
  %307 = load i64, i64* %21, align 8, !tbaa !15
  %308 = mul nsw i64 %307, %indvars.iv
  %309 = add nsw i64 %308, %indvars.iv81
  %310 = mul nsw i64 %309, %306
  %311 = add nsw i64 %310, %indvars.iv83
  %312 = load float*, float** %15, align 8, !tbaa !100
  %313 = getelementptr inbounds float, float* %312, i64 %311
  %314 = load float, float* %313, align 4, !tbaa !73
  %315 = load i64, i64* %30, align 8, !tbaa !15
  %316 = load i64, i64* %31, align 8, !tbaa !15
  %317 = mul nsw i64 %316, %indvars.iv
  %318 = add nsw i64 %317, %indvars.iv81
  %319 = mul nsw i64 %318, %315
  %320 = add nsw i64 %319, %indvars.iv83
  %321 = load float*, float** %25, align 8, !tbaa !100
  %322 = getelementptr inbounds float, float* %321, i64 %320
  %323 = load float, float* %322, align 4, !tbaa !73
  %324 = load i64, i64* %40, align 8, !tbaa !15
  %325 = load i64, i64* %41, align 8, !tbaa !15
  %326 = mul nsw i64 %325, %indvars.iv
  %327 = add nsw i64 %326, %indvars.iv81
  %328 = mul nsw i64 %327, %324
  %329 = add nsw i64 %328, %indvars.iv83
  %330 = load float*, float** %35, align 8, !tbaa !100
  %331 = getelementptr inbounds float, float* %330, i64 %329
  %332 = load float, float* %331, align 4, !tbaa !73
  %333 = fmul float %323, %332
  %334 = fadd float %314, %333
  store float %334, float* %13, align 4, !tbaa !73
  %335 = invoke zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nonnull dereferenceable(4) %305, float* nonnull dereferenceable(4) %13)
          to label %336 unwind label %.loopexit

; <label>:336                                     ; preds = %300
  %337 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %337, i64 -1, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %335, i8* %339, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 160, i8* nonnull getelementptr inbounds ([209 x i8], [209 x i8]* @.str.32, i64 0, i64 0))
          to label %340 unwind label %.loopexit

; <label>:340                                     ; preds = %336
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = icmp slt i64 %indvars.iv.next, 97
  br i1 %341, label %300, label %298

; <label>:342                                     ; preds = %293
  %343 = load i8*, i8** %170, align 8, !tbaa !16
  %344 = invoke i32 @cudaFree(i8* %343)
          to label %345 unwind label %.loopexit.split-lp

; <label>:345                                     ; preds = %342
  %346 = load i8*, i8** %173, align 8, !tbaa !16
  %347 = invoke i32 @cudaFree(i8* %346)
          to label %348 unwind label %.loopexit.split-lp

; <label>:348                                     ; preds = %345
  %349 = load i8*, i8** %176, align 8, !tbaa !16
  %350 = invoke i32 @cudaFree(i8* %349)
          to label %351 unwind label %.loopexit.split-lp

; <label>:351                                     ; preds = %348
  call void @llvm.lifetime.end(i64 32, i8* %218) #2
  call void @llvm.lifetime.end(i64 32, i8* %211) #2
  call void @llvm.lifetime.end(i64 32, i8* %204) #2
  call void @llvm.lifetime.end(i64 32, i8* %197) #2
  call void @llvm.lifetime.end(i64 16, i8* %193) #2
  %352 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %352, align 8, !tbaa !17
  %353 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %354 = load i8*, i8** %353, align 8, !tbaa !74
  %355 = icmp eq i8* %354, null
  br i1 %355, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit40, label %356

; <label>:356                                     ; preds = %351
  %357 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %358 = load i32, i32* %357, align 8, !tbaa !76
  %359 = invoke i32 @cudaSetDevice(i32 %358)
          to label %.noexc.i38 unwind label %366

.noexc.i38:                                       ; preds = %356
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %362, label %361

; <label>:361                                     ; preds = %.noexc.i38
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:362                                     ; preds = %.noexc.i38
  %363 = invoke i32 @cudaFree(i8* nonnull %354)
          to label %.noexc1.i39 unwind label %366

.noexc1.i39:                                      ; preds = %362
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit40, label %365

; <label>:365                                     ; preds = %.noexc1.i39
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:366                                     ; preds = %362, %356
  %367 = landingpad { i8*, i32 }
          catch i8* null
  %368 = extractvalue { i8*, i32 } %367, 0
  call void @__clang_call_terminate(i8* %368) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit40:           ; preds = %351, %.noexc1.i39
  call void @llvm.lifetime.end(i64 40, i8* nonnull %191) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %166) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %165) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %164) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %163) #2
  call void @free(i8* %44) #2
  %369 = load i8*, i8** %39, align 8, !tbaa !100
  call void @free(i8* %369) #2
  call void @llvm.lifetime.end(i64 32, i8* nonnull %34) #2
  %370 = load i8*, i8** %29, align 8, !tbaa !100
  call void @free(i8* %370) #2
  call void @llvm.lifetime.end(i64 32, i8* nonnull %24) #2
  %371 = load i8*, i8** %19, align 8, !tbaa !100
  call void @free(i8* %371) #2
  call void @llvm.lifetime.end(i64 32, i8* nonnull %14) #2
  ret void

_ZN5Eigen16CudaStreamDeviceD2Ev.exit:             ; preds = %.noexc1.i, %261, %257
  %.01 = phi i32 [ %260, %257 ], [ %263, %261 ], [ %263, %.noexc1.i ]
  %.0 = phi i8* [ %259, %257 ], [ %262, %261 ], [ %262, %.noexc1.i ]
  call void @free(i8* %44) #2
  br label %372

; <label>:372                                     ; preds = %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, %253
  %.12 = phi i32 [ %.01, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %256, %253 ]
  %.1 = phi i8* [ %.0, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %255, %253 ]
  %373 = load i8*, i8** %39, align 8, !tbaa !100
  call void @free(i8* %373) #2
  br label %374

; <label>:374                                     ; preds = %372, %249
  %.23 = phi i32 [ %.12, %372 ], [ %252, %249 ]
  %.2 = phi i8* [ %.1, %372 ], [ %251, %249 ]
  %375 = load i8*, i8** %29, align 8, !tbaa !100
  call void @free(i8* %375) #2
  br label %376

; <label>:376                                     ; preds = %374, %245
  %.34 = phi i32 [ %.23, %374 ], [ %248, %245 ]
  %.3 = phi i8* [ %.2, %374 ], [ %247, %245 ]
  %377 = load i8*, i8** %19, align 8, !tbaa !100
  call void @free(i8* %377) #2
  %378 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %.34, 1
  resume { i8*, i32 } %379
}

; Function Attrs: uwtable
define void @_Z15test_cuda_propsv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %assign.i = alloca %"class.Eigen::TensorAssignOp.156", align 8
  %ts.i.i.i.i.i = alloca %struct.timespec, align 8
  %assign.i.i = alloca %"class.Eigen::TensorAssignOp.127", align 8
  %1 = alloca %"struct.Eigen::DefaultDevice", align 1
  %2 = alloca %"class.Eigen::TensorCwiseNullaryOp.64", align 8
  %in1 = alloca %"class.Eigen::Tensor.9", align 8
  %d_in1 = alloca float*, align 8
  %d_out = alloca i8*, align 8
  %stream = alloca %"class.Eigen::CudaStreamDevice", align 8
  %gpu_device = alloca %"struct.Eigen::GpuDevice", align 8
  %gpu_in1 = alloca %"class.Eigen::TensorMap.15", align 8
  %gpu_out = alloca %"class.Eigen::TensorMap.40", align 8
  %3 = alloca %"class.Eigen::TensorCwiseUnaryOp", align 8
  %4 = alloca i8, align 1
  %5 = bitcast %"class.Eigen::Tensor.9"* %in1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %5) #2
  %6 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %in1, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i64 200, i64* %6, align 8, !tbaa !15
  %7 = tail call noalias i8* @malloc(i64 800) #2
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %_ZN5Eigen6TensorIfLi1ELi0ElEC2IJEEElDpT_.exit

; <label>:9                                       ; preds = %0
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen6TensorIfLi1ELi0ElEC2IJEEElDpT_.exit:    ; preds = %0
  %10 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %in1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.Eigen::Tensor.9"* %in1 to i8**
  store i8* %7, i8** %11, align 8, !tbaa !78
  %12 = tail call noalias i8* @malloc(i64 200) #2
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %_ZN5Eigen6TensorIbLi1ELi0ElEC2IJEEElDpT_.exit

; <label>:14                                      ; preds = %_ZN5Eigen6TensorIfLi1ELi0ElEC2IJEEElDpT_.exit
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %14
  unreachable

_ZN5Eigen6TensorIbLi1ELi0ElEC2IJEEElDpT_.exit:    ; preds = %_ZN5Eigen6TensorIfLi1ELi0ElEC2IJEEElDpT_.exit
  %15 = bitcast %"class.Eigen::TensorCwiseNullaryOp.64"* %2 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %15)
  %16 = bitcast %struct.timespec* %ts.i.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %16) #2, !noalias !132
  %17 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i.i) #2, !noalias !132
  %18 = call i64 @random() #2, !noalias !132
  %19 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i.i, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !41, !noalias !132
  %21 = xor i64 %20, %18
  call void @llvm.lifetime.end(i64 16, i8* %16) #2, !noalias !132
  %22 = mul i64 %21, 6364136223846793005
  %23 = add i64 %22, -2720673578348880933
  %24 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %2, i64 0, i32 0
  store %"class.Eigen::Tensor.9"* %in1, %"class.Eigen::Tensor.9"** %24, align 8, !tbaa !14, !alias.scope !135
  %25 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %2, i64 0, i32 1, i32 0
  store i64 %23, i64* %25, align 8, !tbaa !46, !alias.scope !135
  %26 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %1, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %26)
  %27 = bitcast %"class.Eigen::TensorAssignOp.127"* %assign.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %27) #2
  %28 = getelementptr inbounds %"class.Eigen::TensorAssignOp.127", %"class.Eigen::TensorAssignOp.127"* %assign.i.i, i64 0, i32 0
  store %"class.Eigen::Tensor.9"* %in1, %"class.Eigen::Tensor.9"** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.Eigen::TensorAssignOp.127", %"class.Eigen::TensorAssignOp.127"* %assign.i.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseNullaryOp.64"* %2, %"class.Eigen::TensorCwiseNullaryOp.64"** %29, align 8, !tbaa !14
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

; <label>:32                                      ; preds = %_ZN5Eigen6TensorIbLi1ELi0ElEC2IJEEElDpT_.exit
  %33 = sdiv i64 9223372036854775807, %30
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %36

; <label>:35                                      ; preds = %32
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc3 unwind label %88

.noexc3:                                          ; preds = %35
  unreachable

; <label>:36                                      ; preds = %32, %_ZN5Eigen6TensorIbLi1ELi0ElEC2IJEEElDpT_.exit
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.127"* nonnull dereferenceable(16) %assign.i.i, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.end(i64 16, i8* %27) #2
  call void @llvm.lifetime.end(i64 1, i8* %26)
  call void @llvm.lifetime.end(i64 16, i8* %15)
  %37 = load i64, i64* %6, align 8, !tbaa !15
  %38 = shl i64 %37, 2
  %39 = bitcast float** %d_in1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %39) #2
  %40 = bitcast i8** %d_out to i8*
  call void @llvm.lifetime.start(i64 8, i8* %40) #2
  %41 = bitcast float** %d_in1 to i8**
  %42 = invoke i32 @cudaMalloc(i8** %41, i64 %38)
          to label %43 unwind label %88

; <label>:43                                      ; preds = %36
  %44 = invoke i32 @cudaMalloc(i8** nonnull %d_out, i64 200)
          to label %45 unwind label %88

; <label>:45                                      ; preds = %43
  %46 = load i8*, i8** %41, align 8, !tbaa !16
  %47 = load i8*, i8** %11, align 8, !tbaa !78
  %48 = invoke i32 @cudaMemcpy(i8* %46, i8* %47, i64 %38, i32 1)
          to label %49 unwind label %88

; <label>:49                                      ; preds = %45
  %50 = bitcast %"class.Eigen::CudaStreamDevice"* %stream to i8*
  call void @llvm.lifetime.start(i64 40, i8* %50) #2
  invoke void @_ZN5Eigen16CudaStreamDeviceC2Ev(%"class.Eigen::CudaStreamDevice"* nonnull %stream)
          to label %51 unwind label %88

; <label>:51                                      ; preds = %49
  %52 = bitcast %"struct.Eigen::GpuDevice"* %gpu_device to i8*
  call void @llvm.lifetime.start(i64 16, i8* %52) #2
  %53 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 0
  store %"class.Eigen::StreamInterface"* %53, %"class.Eigen::StreamInterface"** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 1
  store i32 2147483647, i32* %55, align 8, !tbaa !56
  %56 = bitcast %"class.Eigen::TensorMap.15"* %gpu_in1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %56) #2
  %57 = bitcast float** %d_in1 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !16
  %59 = bitcast %"class.Eigen::TensorMap.15"* %gpu_in1 to i64*
  store i64 %58, i64* %59, align 8, !tbaa !93
  %60 = getelementptr inbounds %"class.Eigen::TensorMap.15", %"class.Eigen::TensorMap.15"* %gpu_in1, i64 0, i32 1, i32 0, i32 0, i64 0
  store i64 200, i64* %60, align 8, !tbaa !15
  %61 = bitcast %"class.Eigen::TensorMap.40"* %gpu_out to i8*
  call void @llvm.lifetime.start(i64 16, i8* %61) #2
  %62 = bitcast i8** %d_out to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = bitcast %"class.Eigen::TensorMap.40"* %gpu_out to i64*
  store i64 %63, i64* %64, align 8, !tbaa !138
  %65 = getelementptr inbounds %"class.Eigen::TensorMap.40", %"class.Eigen::TensorMap.40"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 0
  store i64 200, i64* %65, align 8, !tbaa !15
  %66 = ptrtoint %"class.Eigen::TensorMap.40"* %gpu_out to i64
  %67 = getelementptr inbounds %"class.Eigen::TensorCwiseUnaryOp", %"class.Eigen::TensorCwiseUnaryOp"* %3, i64 0, i32 0
  store %"class.Eigen::TensorMap.15"* %gpu_in1, %"class.Eigen::TensorMap.15"** %67, align 8, !tbaa !14, !alias.scope !140
  %68 = bitcast %"class.Eigen::TensorAssignOp.156"* %assign.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %68) #2
  %69 = bitcast %"class.Eigen::TensorAssignOp.156"* %assign.i to i64*
  store i64 %66, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.Eigen::TensorAssignOp.156", %"class.Eigen::TensorAssignOp.156"* %assign.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseUnaryOp"* %3, %"class.Eigen::TensorCwiseUnaryOp"** %70, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS3_INS4_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceELb0EE3runERSG_RKSH_(%"class.Eigen::TensorAssignOp.156"* nonnull dereferenceable(16) %assign.i, %"struct.Eigen::GpuDevice"* nonnull dereferenceable(16) %gpu_device)
          to label %71 unwind label %.loopexit.split-lp

; <label>:71                                      ; preds = %51
  call void @llvm.lifetime.end(i64 16, i8* %68) #2
  %72 = load i8*, i8** %d_out, align 8, !tbaa !16
  %73 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %54, align 8, !tbaa !54
  %74 = bitcast %"class.Eigen::StreamInterface"* %73 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %75 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %75, i64 2
  %77 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %76, align 8
  %78 = invoke dereferenceable(8) %struct.CUstream_st** %77(%"class.Eigen::StreamInterface"* %73)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %71
  %79 = load %struct.CUstream_st*, %struct.CUstream_st** %78, align 8, !tbaa !16
  %80 = invoke i32 @cudaMemcpyAsync(i8* nonnull %12, i8* %72, i64 200, i32 2, %struct.CUstream_st* %79)
          to label %81 unwind label %.loopexit.split-lp

; <label>:81                                      ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %112, label %83

; <label>:83                                      ; preds = %81
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([106 x i8], [106 x i8]* @.str.30, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 197, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z15test_cuda_propsv, i64 0, i64 0)) #23
  unreachable

; <label>:84                                      ; preds = %14
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  br label %162

; <label>:88                                      ; preds = %35, %49, %45, %43, %36
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = extractvalue { i8*, i32 } %89, 1
  br label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit

.loopexit:                                        ; preds = %.preheader, %134
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %_ZNK5Eigen9GpuDevice6streamEv.exit7, %124, %140, %51, %71, %112
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %92

; <label>:92                                      ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = extractvalue { i8*, i32 } %lpad.phi, 0
  %94 = extractvalue { i8*, i32 } %lpad.phi, 1
  %95 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %95, align 8, !tbaa !17
  %96 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %97 = load i8*, i8** %96, align 8, !tbaa !74
  %98 = icmp eq i8* %97, null
  br i1 %98, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %99

; <label>:99                                      ; preds = %92
  %100 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !76
  %102 = invoke i32 @cudaSetDevice(i32 %101)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %99
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

; <label>:104                                     ; preds = %.noexc.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:105                                     ; preds = %.noexc.i
  %106 = invoke i32 @cudaFree(i8* nonnull %97)
          to label %.noexc1.i unwind label %109

.noexc1.i:                                        ; preds = %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %108

; <label>:108                                     ; preds = %.noexc1.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:109                                     ; preds = %105, %99
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #23
  unreachable

; <label>:112                                     ; preds = %81
  %113 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %54, align 8, !tbaa !54
  %114 = bitcast %"class.Eigen::StreamInterface"* %113 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %115 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %114, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %115, i64 2
  %117 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %116, align 8
  %118 = invoke dereferenceable(8) %struct.CUstream_st** %117(%"class.Eigen::StreamInterface"* %113)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit7 unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit7:              ; preds = %112
  %119 = load %struct.CUstream_st*, %struct.CUstream_st** %118, align 8, !tbaa !16
  %120 = invoke i32 @cudaStreamSynchronize(%struct.CUstream_st* %119)
          to label %121 unwind label %.loopexit.split-lp

; <label>:121                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit7
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %.preheader.preheader, label %123

.preheader.preheader:                             ; preds = %121
  br label %.preheader

; <label>:123                                     ; preds = %121
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 198, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z15test_cuda_propsv, i64 0, i64 0)) #23
  unreachable

; <label>:124                                     ; preds = %138
  %125 = load i8*, i8** %41, align 8, !tbaa !16
  %126 = invoke i32 @cudaFree(i8* %125)
          to label %140 unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.preheader, %138
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %.preheader.preheader ]
  %127 = getelementptr inbounds i8, i8* %12, i64 %indvars.iv
  %128 = load float*, float** %10, align 8, !tbaa !78
  %129 = getelementptr inbounds float, float* %128, i64 %indvars.iv
  %130 = load float, float* %129, align 4, !tbaa !73
  %131 = fcmp uno float %130, 0.000000e+00
  %132 = zext i1 %131 to i8
  store i8 %132, i8* %4, align 1, !tbaa !145
  %133 = invoke zeroext i1 @_ZN5Eigen13test_is_equalIbbEEbRKT_RKT0_b(i8* nonnull dereferenceable(1) %127, i8* nonnull dereferenceable(1) %4, i1 zeroext true)
          to label %134 unwind label %.loopexit

; <label>:134                                     ; preds = %.preheader
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %135, i64 -1, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %133, i8* %137, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 201, i8* nonnull getelementptr inbounds ([50 x i8], [50 x i8]* @.str.33, i64 0, i64 0))
          to label %138 unwind label %.loopexit

; <label>:138                                     ; preds = %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = icmp slt i64 %indvars.iv.next, 200
  br i1 %139, label %.preheader, label %124

; <label>:140                                     ; preds = %124
  %141 = load i8*, i8** %d_out, align 8, !tbaa !16
  %142 = invoke i32 @cudaFree(i8* %141)
          to label %143 unwind label %.loopexit.split-lp

; <label>:143                                     ; preds = %140
  call void @llvm.lifetime.end(i64 16, i8* %61) #2
  call void @llvm.lifetime.end(i64 16, i8* %56) #2
  call void @llvm.lifetime.end(i64 16, i8* %52) #2
  %144 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %144, align 8, !tbaa !17
  %145 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %146 = load i8*, i8** %145, align 8, !tbaa !74
  %147 = icmp eq i8* %146, null
  br i1 %147, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit10, label %148

; <label>:148                                     ; preds = %143
  %149 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %150 = load i32, i32* %149, align 8, !tbaa !76
  %151 = invoke i32 @cudaSetDevice(i32 %150)
          to label %.noexc.i8 unwind label %158

.noexc.i8:                                        ; preds = %148
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

; <label>:153                                     ; preds = %.noexc.i8
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:154                                     ; preds = %.noexc.i8
  %155 = invoke i32 @cudaFree(i8* nonnull %146)
          to label %.noexc1.i9 unwind label %158

.noexc1.i9:                                       ; preds = %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit10, label %157

; <label>:157                                     ; preds = %.noexc1.i9
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:158                                     ; preds = %154, %148
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit10:           ; preds = %143, %.noexc1.i9
  call void @llvm.lifetime.end(i64 40, i8* nonnull %50) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %40) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %39) #2
  call void @free(i8* %12) #2
  %161 = load i8*, i8** %11, align 8, !tbaa !78
  call void @free(i8* %161) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %5) #2
  ret void

_ZN5Eigen16CudaStreamDeviceD2Ev.exit:             ; preds = %.noexc1.i, %92, %88
  %.01 = phi i32 [ %91, %88 ], [ %94, %92 ], [ %94, %.noexc1.i ]
  %.0 = phi i8* [ %90, %88 ], [ %93, %92 ], [ %93, %.noexc1.i ]
  call void @free(i8* %12) #2
  br label %162

; <label>:162                                     ; preds = %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, %84
  %.12 = phi i32 [ %.01, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %87, %84 ]
  %.1 = phi i8* [ %.0, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit ], [ %86, %84 ]
  %163 = load i8*, i8** %11, align 8, !tbaa !78
  call void @free(i8* %163) #2
  %164 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %.12, 1
  resume { i8*, i32 } %165
}

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZN5Eigen13test_is_equalIbbEEbRKT_RKT0_b(i8* nocapture readonly dereferenceable(1) %actual, i8* nocapture readonly dereferenceable(1) %expected, i1 zeroext %expect_equal) #4 comdat {
  %1 = load i8, i8* %actual, align 1, !tbaa !145, !range !146
  %2 = load i8, i8* %expected, align 1, !tbaa !145, !range !146
  %3 = icmp eq i8 %1, %2
  %tmp = xor i1 %3, %expect_equal
  br i1 %tmp, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %0
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0), i64 16)
  %5 = load i8, i8* %actual, align 1, !tbaa !145, !range !146
  %6 = icmp ne i8 %5, 0
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i1 zeroext %6)
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i64 0, i64 0), i64 14)
  %.str.61..str.62 = select i1 %expect_equal, [3 x i8]* @.str.61, [3 x i8]* @.str.62
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %.str.61..str.62, i64 0, i64 0
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i8* nonnull %9, i64 2)
  %11 = load i8, i8* %expected, align 1, !tbaa !145, !range !146
  %12 = icmp ne i8 %11, 0
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull %7, i1 zeroext %12)
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %13, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i64 0, i64 0), i64 2)
  br label %15

; <label>:15                                      ; preds = %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define void @_Z44test_cuda_convolution_inner_dim_col_major_1dv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %assign.i10 = alloca %"class.Eigen::TensorAssignOp.177", align 8
  %assign.i = alloca %"class.Eigen::TensorAssignOp.171", align 8
  %1 = alloca %"struct.Eigen::DefaultDevice", align 1
  %ts.i.i.i.i6 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %input = alloca %"class.Eigen::Tensor.45", align 8
  %kernel = alloca %"class.Eigen::Tensor.9", align 8
  %2 = alloca %"class.Eigen::TensorCwiseBinaryOp.51", align 8
  %3 = alloca %"class.Eigen::TensorCwiseBinaryOp.59", align 8
  %d_input = alloca float*, align 8
  %d_kernel = alloca float*, align 8
  %d_out = alloca float*, align 8
  %stream = alloca %"class.Eigen::CudaStreamDevice", align 8
  %gpu_device = alloca %"struct.Eigen::GpuDevice", align 8
  %gpu_input = alloca %"class.Eigen::TensorMap.67", align 8
  %gpu_kernel = alloca %"class.Eigen::TensorMap.70", align 8
  %gpu_out = alloca %"class.Eigen::TensorMap.67", align 8
  %4 = alloca %"class.Eigen::TensorConvolutionOp", align 8
  %result = alloca float, align 4
  %expected = alloca float, align 4
  %5 = bitcast %"class.Eigen::Tensor.45"* %input to i8*
  call void @llvm.lifetime.start(i64 40, i8* %5) #2
  %6 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %7 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %8 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 74, i64 9>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %10 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %11 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 11, i64 7>, <2 x i64>* %11, align 8
  %12 = tail call noalias i8* @malloc(i64 205128) #2
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %_ZN5Eigen6TensorIfLi4ELi0ElEC2IJiiiEEElDpT_.exit

; <label>:14                                      ; preds = %0
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen6TensorIfLi4ELi0ElEC2IJiiiEEElDpT_.exit: ; preds = %0
  %15 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %input, i64 0, i32 0, i32 0
  %16 = bitcast %"class.Eigen::Tensor.45"* %input to i8**
  store i8* %12, i8** %16, align 8, !tbaa !147
  %17 = bitcast %"class.Eigen::Tensor.9"* %kernel to i8*
  call void @llvm.lifetime.start(i64 16, i8* %17) #2
  %18 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %kernel, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i64 4, i64* %18, align 8, !tbaa !15
  %19 = tail call noalias i8* @malloc(i64 16) #2
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %_ZN5Eigen6TensorIfLi4ELi0ElEC2IJiiiEEElDpT_.exit
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %21
  unreachable

; <label>:22                                      ; preds = %_ZN5Eigen6TensorIfLi4ELi0ElEC2IJiiiEEElDpT_.exit
  %23 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %kernel, i64 0, i32 0, i32 0
  %24 = bitcast %"class.Eigen::Tensor.9"* %kernel to i8**
  store i8* %19, i8** %24, align 8, !tbaa !78
  %25 = tail call noalias i8* @malloc(i64 196812) #2
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %22
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc4 unwind label %168

.noexc4:                                          ; preds = %27
  unreachable

; <label>:28                                      ; preds = %22
  %29 = bitcast i8* %25 to float*
  %30 = ptrtoint %"class.Eigen::Tensor.45"* %input to i64
  %31 = bitcast %struct.timespec* %ts.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %31) #2, !noalias !150
  %32 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i) #2, !noalias !150
  %33 = call i64 @random() #2, !noalias !150
  %34 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i, i64 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !41, !noalias !150
  %36 = xor i64 %35, %33
  call void @llvm.lifetime.end(i64 16, i8* %31) #2, !noalias !150
  %37 = mul i64 %36, 6364136223846793005
  %38 = add i64 %37, -2720673578348880933
  %39 = bitcast %"class.Eigen::TensorCwiseBinaryOp.51"* %2 to i64*
  store i64 %30, i64* %39, align 8, !tbaa !14, !alias.scope !153
  %40 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.51", %"class.Eigen::TensorCwiseBinaryOp.51"* %2, i64 0, i32 0, i32 1
  %41 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %40 to i32*
  store i32 1092616192, i32* %41, align 8, !tbaa !64, !alias.scope !153
  %42 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.51", %"class.Eigen::TensorCwiseBinaryOp.51"* %2, i64 0, i32 1
  %43 = bitcast %"class.Eigen::TensorCwiseNullaryOp.56"* %42 to i64*
  store i64 %30, i64* %43, align 8, !tbaa !14, !alias.scope !153
  %44 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.51", %"class.Eigen::TensorCwiseBinaryOp.51"* %2, i64 0, i32 1, i32 1, i32 0
  store i64 %38, i64* %44, align 8, !tbaa !46, !alias.scope !153
  %45 = invoke dereferenceable(40) %"class.Eigen::Tensor.45"* @_ZN5Eigen6TensorIfLi4ELi0ElEaSINS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS7_INS4_22UniformRandomGeneratorIfEESA_EEEEEERS1_RKT_(%"class.Eigen::Tensor.45"* nonnull %input, %"class.Eigen::TensorCwiseBinaryOp.51"* nonnull dereferenceable(40) %2)
          to label %46 unwind label %172

; <label>:46                                      ; preds = %28
  %47 = ptrtoint %"class.Eigen::Tensor.9"* %kernel to i64
  %48 = bitcast %struct.timespec* %ts.i.i.i.i6 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %48) #2, !noalias !158
  %49 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i6) #2, !noalias !158
  %50 = call i64 @random() #2, !noalias !158
  %51 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i6, i64 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !41, !noalias !158
  %53 = xor i64 %52, %50
  call void @llvm.lifetime.end(i64 16, i8* %48) #2, !noalias !158
  %54 = mul i64 %53, 6364136223846793005
  %55 = add i64 %54, -2720673578348880933
  %56 = bitcast %"class.Eigen::TensorCwiseBinaryOp.59"* %3 to i64*
  store i64 %47, i64* %56, align 8, !tbaa !14, !alias.scope !161
  %57 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.59", %"class.Eigen::TensorCwiseBinaryOp.59"* %3, i64 0, i32 0, i32 1
  %58 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %57 to i32*
  store i32 1088421888, i32* %58, align 8, !tbaa !64, !alias.scope !161
  %59 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.59", %"class.Eigen::TensorCwiseBinaryOp.59"* %3, i64 0, i32 1
  %60 = bitcast %"class.Eigen::TensorCwiseNullaryOp.64"* %59 to i64*
  store i64 %47, i64* %60, align 8, !tbaa !14, !alias.scope !161
  %61 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.59", %"class.Eigen::TensorCwiseBinaryOp.59"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %55, i64* %61, align 8, !tbaa !46, !alias.scope !161
  %62 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %1, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %62)
  %63 = bitcast %"class.Eigen::TensorAssignOp.171"* %assign.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %63) #2
  %64 = getelementptr inbounds %"class.Eigen::TensorAssignOp.171", %"class.Eigen::TensorAssignOp.171"* %assign.i, i64 0, i32 0
  store %"class.Eigen::Tensor.9"* %kernel, %"class.Eigen::Tensor.9"** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.Eigen::TensorAssignOp.171", %"class.Eigen::TensorAssignOp.171"* %assign.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseBinaryOp.59"* %3, %"class.Eigen::TensorCwiseBinaryOp.59"** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %kernel, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN5Eigen6TensorIfLi1ELi0ElE6resizeERKNS_5arrayIlLm1EEE.exit.i.i, label %69

; <label>:69                                      ; preds = %46
  %70 = sdiv i64 9223372036854775807, %67
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %72, label %_ZN5Eigen6TensorIfLi1ELi0ElE6resizeERKNS_5arrayIlLm1EEE.exit.i.i

; <label>:72                                      ; preds = %69
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc7 unwind label %172

.noexc7:                                          ; preds = %72
  unreachable

_ZN5Eigen6TensorIfLi1ELi0ElE6resizeERKNS_5arrayIlLm1EEE.exit.i.i: ; preds = %69, %46
  %73 = load i64, i64* %18, align 8, !tbaa !15
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %86, label %75

; <label>:75                                      ; preds = %_ZN5Eigen6TensorIfLi1ELi0ElE6resizeERKNS_5arrayIlLm1EEE.exit.i.i
  %76 = load i8*, i8** %24, align 8, !tbaa !78
  call void @free(i8* %76) #2
  br i1 %68, label %85, label %77

; <label>:77                                      ; preds = %75
  %78 = icmp ugt i64 %67, 4611686018427387903
  br i1 %78, label %79, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i

; <label>:79                                      ; preds = %77
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc8 unwind label %172

.noexc8:                                          ; preds = %79
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i: ; preds = %77
  %80 = shl i64 %67, 2
  %81 = call noalias i8* @malloc(i64 %80) #2
  %82 = icmp eq i8* %81, null
  %83 = icmp ne i64 %80, 0
  %or.cond.i.i.i.i.i.i = and i1 %83, %82
  br i1 %or.cond.i.i.i.i.i.i, label %84, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i.i.i

; <label>:84                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc9 unwind label %172

.noexc9:                                          ; preds = %84
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i.i
  store i8* %81, i8** %24, align 8, !tbaa !78
  br label %86

; <label>:85                                      ; preds = %75
  store float* null, float** %23, align 8, !tbaa !78
  br label %86

; <label>:86                                      ; preds = %_ZN5Eigen6TensorIfLi1ELi0ElE6resizeERKNS_5arrayIlLm1EEE.exit.i.i, %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i.i.i, %85
  store i64 %67, i64* %18, align 8, !tbaa !14
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.171"* nonnull dereferenceable(16) %assign.i, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.end(i64 16, i8* %63) #2
  call void @llvm.lifetime.end(i64 1, i8* %62)
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = shl i64 %87, 2
  %92 = mul i64 %91, %88
  %93 = mul i64 %92, %89
  %94 = mul i64 %93, %90
  %95 = load i64, i64* %18, align 8, !tbaa !15
  %96 = shl i64 %95, 2
  %97 = bitcast float** %d_input to i8*
  call void @llvm.lifetime.start(i64 8, i8* %97) #2
  %98 = bitcast float** %d_kernel to i8*
  call void @llvm.lifetime.start(i64 8, i8* %98) #2
  %99 = bitcast float** %d_out to i8*
  call void @llvm.lifetime.start(i64 8, i8* %99) #2
  %100 = bitcast float** %d_input to i8**
  %101 = invoke i32 @cudaMalloc(i8** %100, i64 %94)
          to label %102 unwind label %172

; <label>:102                                     ; preds = %86
  %103 = bitcast float** %d_kernel to i8**
  %104 = invoke i32 @cudaMalloc(i8** %103, i64 %96)
          to label %105 unwind label %172

; <label>:105                                     ; preds = %102
  %106 = bitcast float** %d_out to i8**
  %107 = invoke i32 @cudaMalloc(i8** %106, i64 196812)
          to label %108 unwind label %172

; <label>:108                                     ; preds = %105
  %109 = load i8*, i8** %100, align 8, !tbaa !16
  %110 = load i8*, i8** %16, align 8, !tbaa !147
  %111 = invoke i32 @cudaMemcpy(i8* %109, i8* %110, i64 %94, i32 1)
          to label %112 unwind label %172

; <label>:112                                     ; preds = %108
  %113 = load i8*, i8** %103, align 8, !tbaa !16
  %114 = load i8*, i8** %24, align 8, !tbaa !78
  %115 = invoke i32 @cudaMemcpy(i8* %113, i8* %114, i64 %96, i32 1)
          to label %116 unwind label %172

; <label>:116                                     ; preds = %112
  %117 = bitcast %"class.Eigen::CudaStreamDevice"* %stream to i8*
  call void @llvm.lifetime.start(i64 40, i8* %117) #2
  invoke void @_ZN5Eigen16CudaStreamDeviceC2Ev(%"class.Eigen::CudaStreamDevice"* nonnull %stream)
          to label %118 unwind label %172

; <label>:118                                     ; preds = %116
  %119 = bitcast %"struct.Eigen::GpuDevice"* %gpu_device to i8*
  call void @llvm.lifetime.start(i64 16, i8* %119) #2
  %120 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 0
  store %"class.Eigen::StreamInterface"* %120, %"class.Eigen::StreamInterface"** %121, align 8, !tbaa !54
  %122 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 1
  store i32 2147483647, i32* %122, align 8, !tbaa !56
  %123 = bitcast %"class.Eigen::TensorMap.67"* %gpu_input to i8*
  call void @llvm.lifetime.start(i64 40, i8* %123) #2
  %124 = bitcast float** %d_input to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = bitcast %"class.Eigen::TensorMap.67"* %gpu_input to i64*
  store i64 %125, i64* %126, align 8, !tbaa !166
  %127 = getelementptr inbounds %"class.Eigen::TensorMap.67", %"class.Eigen::TensorMap.67"* %gpu_input, i64 0, i32 1, i32 0, i32 0, i64 0
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 74, i64 9>, <2 x i64>* %128, align 8
  %129 = getelementptr inbounds %"class.Eigen::TensorMap.67", %"class.Eigen::TensorMap.67"* %gpu_input, i64 0, i32 1, i32 0, i32 0, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 11, i64 7>, <2 x i64>* %130, align 8
  %131 = bitcast %"class.Eigen::TensorMap.70"* %gpu_kernel to i8*
  call void @llvm.lifetime.start(i64 16, i8* %131) #2
  %132 = bitcast float** %d_kernel to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !16
  %134 = bitcast %"class.Eigen::TensorMap.70"* %gpu_kernel to i64*
  store i64 %133, i64* %134, align 8, !tbaa !168
  %135 = getelementptr inbounds %"class.Eigen::TensorMap.70", %"class.Eigen::TensorMap.70"* %gpu_kernel, i64 0, i32 1, i32 0, i32 0, i64 0
  store i64 4, i64* %135, align 8, !tbaa !15
  %136 = bitcast %"class.Eigen::TensorMap.67"* %gpu_out to i8*
  call void @llvm.lifetime.start(i64 40, i8* %136) #2
  %137 = bitcast float** %d_out to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !16
  %139 = bitcast %"class.Eigen::TensorMap.67"* %gpu_out to i64*
  store i64 %138, i64* %139, align 8, !tbaa !166
  %140 = getelementptr inbounds %"class.Eigen::TensorMap.67", %"class.Eigen::TensorMap.67"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 0
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 71, i64 9>, <2 x i64>* %141, align 8
  %142 = getelementptr inbounds %"class.Eigen::TensorMap.67", %"class.Eigen::TensorMap.67"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 11, i64 7>, <2 x i64>* %143, align 8
  %144 = ptrtoint %"class.Eigen::TensorMap.67"* %gpu_out to i64
  %145 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp", %"class.Eigen::TensorConvolutionOp"* %4, i64 0, i32 0
  store %"class.Eigen::TensorMap.67"* %gpu_input, %"class.Eigen::TensorMap.67"** %145, align 8, !tbaa !14, !alias.scope !170
  %146 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp", %"class.Eigen::TensorConvolutionOp"* %4, i64 0, i32 1
  store %"class.Eigen::TensorMap.70"* %gpu_kernel, %"class.Eigen::TensorMap.70"** %146, align 8, !tbaa !14, !alias.scope !170
  %147 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp", %"class.Eigen::TensorConvolutionOp"* %4, i64 0, i32 2, i32 0, i64 0
  store i64 0, i64* %147, align 8, !tbaa !14, !alias.scope !170
  %148 = bitcast %"class.Eigen::TensorAssignOp.177"* %assign.i10 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %148) #2
  %149 = bitcast %"class.Eigen::TensorAssignOp.177"* %assign.i10 to i64*
  store i64 %144, i64* %149, align 8, !tbaa !14
  %150 = getelementptr inbounds %"class.Eigen::TensorAssignOp.177", %"class.Eigen::TensorAssignOp.177"* %assign.i10, i64 0, i32 1
  store %"class.Eigen::TensorConvolutionOp"* %4, %"class.Eigen::TensorConvolutionOp"** %150, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_(%"class.Eigen::TensorAssignOp.177"* nonnull dereferenceable(16) %assign.i10, %"struct.Eigen::GpuDevice"* nonnull dereferenceable(16) %gpu_device)
          to label %151 unwind label %.loopexit.split-lp

; <label>:151                                     ; preds = %118
  call void @llvm.lifetime.end(i64 16, i8* %148) #2
  %152 = load i8*, i8** %106, align 8, !tbaa !16
  %153 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %121, align 8, !tbaa !54
  %154 = bitcast %"class.Eigen::StreamInterface"* %153 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %155 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %154, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %155, i64 2
  %157 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %156, align 8
  %158 = invoke dereferenceable(8) %struct.CUstream_st** %157(%"class.Eigen::StreamInterface"* %153)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %151
  %159 = load %struct.CUstream_st*, %struct.CUstream_st** %158, align 8, !tbaa !16
  %160 = invoke i32 @cudaMemcpyAsync(i8* nonnull %25, i8* %152, i64 196812, i32 2, %struct.CUstream_st* %159)
          to label %161 unwind label %.loopexit.split-lp

; <label>:161                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %196, label %163

; <label>:163                                     ; preds = %161
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([106 x i8], [106 x i8]* @.str.30, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 404, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._Z44test_cuda_convolution_inner_dim_col_major_1dv, i64 0, i64 0)) #23
  unreachable

; <label>:164                                     ; preds = %21
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  %167 = extractvalue { i8*, i32 } %165, 1
  br label %303

; <label>:168                                     ; preds = %27
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  %171 = extractvalue { i8*, i32 } %169, 1
  br label %301

; <label>:172                                     ; preds = %84, %79, %72, %116, %112, %108, %105, %102, %86, %28
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  %175 = extractvalue { i8*, i32 } %173, 1
  br label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15

.loopexit:                                        ; preds = %222, %269
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %_ZNK5Eigen9GpuDevice6streamEv.exit17, %213, %275, %278, %118, %151, %196
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %176

; <label>:176                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %177 = extractvalue { i8*, i32 } %lpad.phi, 0
  %178 = extractvalue { i8*, i32 } %lpad.phi, 1
  %179 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %179, align 8, !tbaa !17
  %180 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %181 = load i8*, i8** %180, align 8, !tbaa !74
  %182 = icmp eq i8* %181, null
  br i1 %182, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15, label %183

; <label>:183                                     ; preds = %176
  %184 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %185 = load i32, i32* %184, align 8, !tbaa !76
  %186 = invoke i32 @cudaSetDevice(i32 %185)
          to label %.noexc.i13 unwind label %193

.noexc.i13:                                       ; preds = %183
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

; <label>:188                                     ; preds = %.noexc.i13
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:189                                     ; preds = %.noexc.i13
  %190 = invoke i32 @cudaFree(i8* nonnull %181)
          to label %.noexc1.i14 unwind label %193

.noexc1.i14:                                      ; preds = %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15, label %192

; <label>:192                                     ; preds = %.noexc1.i14
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:193                                     ; preds = %189, %183
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #23
  unreachable

; <label>:196                                     ; preds = %161
  %197 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %121, align 8, !tbaa !54
  %198 = bitcast %"class.Eigen::StreamInterface"* %197 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %199 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %199, i64 2
  %201 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %200, align 8
  %202 = invoke dereferenceable(8) %struct.CUstream_st** %201(%"class.Eigen::StreamInterface"* %197)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit17 unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit17:             ; preds = %196
  %203 = load %struct.CUstream_st*, %struct.CUstream_st** %202, align 8, !tbaa !16
  %204 = invoke i32 @cudaStreamSynchronize(%struct.CUstream_st* %203)
          to label %205 unwind label %.loopexit.split-lp

; <label>:205                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit17
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %.preheader30, label %210

.preheader30:                                     ; preds = %205
  %207 = bitcast float* %result to i8*
  %208 = bitcast float* %result to i32*
  %209 = bitcast float* %expected to i8*
  br label %.preheader29

; <label>:210                                     ; preds = %205
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 405, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._Z44test_cuda_convolution_inner_dim_col_major_1dv, i64 0, i64 0)) #23
  unreachable

.preheader29:                                     ; preds = %.preheader30, %216
  %indvars.iv39 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next40, %216 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %211 = add nuw nsw i64 %indvars.iv39, 2
  %212 = add nuw nsw i64 %indvars.iv39, 3
  br label %.preheader28

; <label>:213                                     ; preds = %216
  %214 = load i8*, i8** %100, align 8, !tbaa !16
  %215 = invoke i32 @cudaFree(i8* %214)
          to label %275 unwind label %.loopexit.split-lp

.preheader28:                                     ; preds = %.preheader29, %218
  %indvars.iv37 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next38, %218 ]
  br label %.preheader

; <label>:216                                     ; preds = %218
  %217 = icmp slt i64 %indvars.iv.next40, 71
  br i1 %217, label %.preheader29, label %213

.preheader:                                       ; preds = %.preheader28, %220
  %indvars.iv35 = phi i64 [ 0, %.preheader28 ], [ %indvars.iv.next36, %220 ]
  br label %222

; <label>:218                                     ; preds = %220
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %219 = icmp slt i64 %indvars.iv.next38, 9
  br i1 %219, label %.preheader28, label %216

; <label>:220                                     ; preds = %273
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %221 = icmp slt i64 %indvars.iv.next36, 11
  br i1 %221, label %.preheader, label %218

; <label>:222                                     ; preds = %.preheader, %273
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %273 ]
  call void @llvm.lifetime.start(i64 4, i8* %207) #2
  %223 = mul nuw nsw i64 %indvars.iv, 11
  %224 = add nuw nsw i64 %223, %indvars.iv35
  %225 = mul nuw nsw i64 %224, 9
  %226 = add nuw nsw i64 %225, %indvars.iv37
  %227 = mul nuw nsw i64 %226, 71
  %228 = add nuw nsw i64 %227, %indvars.iv39
  %229 = getelementptr inbounds float, float* %29, i64 %228
  %230 = bitcast float* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !73
  store i32 %231, i32* %208, align 4, !tbaa !73
  call void @llvm.lifetime.start(i64 4, i8* %209) #2
  %232 = load i64, i64* %6, align 8, !tbaa !15
  %233 = load i64, i64* %7, align 8, !tbaa !15
  %234 = load i64, i64* %9, align 8, !tbaa !15
  %235 = mul nsw i64 %234, %indvars.iv
  %236 = add nsw i64 %235, %indvars.iv35
  %237 = mul nsw i64 %236, %233
  %238 = add nsw i64 %237, %indvars.iv37
  %239 = mul nsw i64 %238, %232
  %240 = add nsw i64 %239, %indvars.iv39
  %241 = load float*, float** %15, align 8, !tbaa !147
  %242 = getelementptr inbounds float, float* %241, i64 %240
  %243 = load float, float* %242, align 4, !tbaa !73
  %244 = load float*, float** %23, align 8, !tbaa !78
  %245 = load float, float* %244, align 4, !tbaa !73
  %246 = fmul float %243, %245
  %247 = add nsw i64 %239, %indvars.iv.next40
  %248 = getelementptr inbounds float, float* %241, i64 %247
  %249 = load float, float* %248, align 4, !tbaa !73
  %250 = getelementptr inbounds float, float* %244, i64 1
  %251 = load float, float* %250, align 4, !tbaa !73
  %252 = fmul float %249, %251
  %253 = fadd float %246, %252
  %254 = add nsw i64 %239, %211
  %255 = getelementptr inbounds float, float* %241, i64 %254
  %256 = load float, float* %255, align 4, !tbaa !73
  %257 = getelementptr inbounds float, float* %244, i64 2
  %258 = load float, float* %257, align 4, !tbaa !73
  %259 = fmul float %256, %258
  %260 = fadd float %253, %259
  %261 = add nsw i64 %239, %212
  %262 = getelementptr inbounds float, float* %241, i64 %261
  %263 = load float, float* %262, align 4, !tbaa !73
  %264 = getelementptr inbounds float, float* %244, i64 3
  %265 = load float, float* %264, align 4, !tbaa !73
  %266 = fmul float %263, %265
  %267 = fadd float %260, %266
  store float %267, float* %expected, align 4, !tbaa !73
  %268 = invoke zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nonnull dereferenceable(4) %result, float* nonnull dereferenceable(4) %expected)
          to label %269 unwind label %.loopexit

; <label>:269                                     ; preds = %222
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 -1, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %268, i8* %272, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 414, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0))
          to label %273 unwind label %.loopexit

; <label>:273                                     ; preds = %269
  call void @llvm.lifetime.end(i64 4, i8* nonnull %209) #2
  call void @llvm.lifetime.end(i64 4, i8* nonnull %207) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = icmp slt i64 %indvars.iv.next, 7
  br i1 %274, label %222, label %220

; <label>:275                                     ; preds = %213
  %276 = load i8*, i8** %103, align 8, !tbaa !16
  %277 = invoke i32 @cudaFree(i8* %276)
          to label %278 unwind label %.loopexit.split-lp

; <label>:278                                     ; preds = %275
  %279 = load i8*, i8** %106, align 8, !tbaa !16
  %280 = invoke i32 @cudaFree(i8* %279)
          to label %281 unwind label %.loopexit.split-lp

; <label>:281                                     ; preds = %278
  call void @llvm.lifetime.end(i64 40, i8* %136) #2
  call void @llvm.lifetime.end(i64 16, i8* %131) #2
  call void @llvm.lifetime.end(i64 40, i8* %123) #2
  call void @llvm.lifetime.end(i64 16, i8* %119) #2
  %282 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %282, align 8, !tbaa !17
  %283 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %284 = load i8*, i8** %283, align 8, !tbaa !74
  %285 = icmp eq i8* %284, null
  br i1 %285, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %286

; <label>:286                                     ; preds = %281
  %287 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %288 = load i32, i32* %287, align 8, !tbaa !76
  %289 = invoke i32 @cudaSetDevice(i32 %288)
          to label %.noexc.i unwind label %296

.noexc.i:                                         ; preds = %286
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

; <label>:291                                     ; preds = %.noexc.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:292                                     ; preds = %.noexc.i
  %293 = invoke i32 @cudaFree(i8* nonnull %284)
          to label %.noexc1.i unwind label %296

.noexc1.i:                                        ; preds = %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %295

; <label>:295                                     ; preds = %.noexc1.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:296                                     ; preds = %292, %286
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit:             ; preds = %281, %.noexc1.i
  call void @llvm.lifetime.end(i64 40, i8* nonnull %117) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %99) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %98) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %97) #2
  call void @free(i8* nonnull %25) #2
  %299 = load i8*, i8** %24, align 8, !tbaa !78
  call void @free(i8* %299) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %17) #2
  %300 = load i8*, i8** %16, align 8, !tbaa !147
  call void @free(i8* %300) #2
  call void @llvm.lifetime.end(i64 40, i8* nonnull %5) #2
  ret void

_ZN5Eigen16CudaStreamDeviceD2Ev.exit15:           ; preds = %.noexc1.i14, %176, %172
  %.01 = phi i32 [ %175, %172 ], [ %178, %176 ], [ %178, %.noexc1.i14 ]
  %.0 = phi i8* [ %174, %172 ], [ %177, %176 ], [ %177, %.noexc1.i14 ]
  call void @free(i8* %25) #2
  br label %301

; <label>:301                                     ; preds = %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15, %168
  %.12 = phi i32 [ %.01, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15 ], [ %171, %168 ]
  %.1 = phi i8* [ %.0, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15 ], [ %170, %168 ]
  %302 = load i8*, i8** %24, align 8, !tbaa !78
  call void @free(i8* %302) #2
  br label %303

; <label>:303                                     ; preds = %301, %164
  %.23 = phi i32 [ %.12, %301 ], [ %167, %164 ]
  %.2 = phi i8* [ %.1, %301 ], [ %166, %164 ]
  %304 = load i8*, i8** %16, align 8, !tbaa !147
  call void @free(i8* %304) #2
  %305 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %.23, 1
  resume { i8*, i32 } %306
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(40) %"class.Eigen::Tensor.45"* @_ZN5Eigen6TensorIfLi4ELi0ElEaSINS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS7_INS4_22UniformRandomGeneratorIfEESA_EEEEEERS1_RKT_(%"class.Eigen::Tensor.45"* %this, %"class.Eigen::TensorCwiseBinaryOp.51"* dereferenceable(40) %other) #7 comdat align 2 {
  %assign = alloca %"class.Eigen::TensorAssignOp.161", align 8
  %1 = alloca %"struct.Eigen::DefaultDevice", align 1
  %2 = bitcast %"class.Eigen::TensorAssignOp.161"* %assign to i8*
  call void @llvm.lifetime.start(i64 16, i8* %2) #2
  %3 = getelementptr inbounds %"class.Eigen::TensorAssignOp.161", %"class.Eigen::TensorAssignOp.161"* %assign, i64 0, i32 0
  store %"class.Eigen::Tensor.45"* %this, %"class.Eigen::Tensor.45"** %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.161", %"class.Eigen::TensorAssignOp.161"* %assign, i64 0, i32 1
  store %"class.Eigen::TensorCwiseBinaryOp.51"* %other, %"class.Eigen::TensorCwiseBinaryOp.51"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.51", %"class.Eigen::TensorCwiseBinaryOp.51"* %other, i64 0, i32 0, i32 0
  %6 = load %"class.Eigen::Tensor.45"*, %"class.Eigen::Tensor.45"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i, label %16

; <label>:16                                      ; preds = %0
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

; <label>:19                                      ; preds = %33, %27, %21, %16
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %16
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i, label %21

; <label>:21                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %22 = sdiv i64 9223372036854775807, %10
  %23 = icmp slt i64 %22, %8
  br i1 %23, label %19, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i: ; preds = %0, %21, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %24 = mul nsw i64 %10, %8
  %25 = icmp eq i64 %24, 0
  %26 = icmp eq i64 %12, 0
  %or.cond.i.2.i = or i1 %25, %26
  br i1 %or.cond.i.2.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i, label %27

; <label>:27                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i
  %28 = sdiv i64 9223372036854775807, %12
  %29 = icmp slt i64 %28, %24
  br i1 %29, label %19, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i: ; preds = %27, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i
  %30 = mul nsw i64 %12, %24
  %31 = icmp eq i64 %30, 0
  %32 = icmp eq i64 %14, 0
  %or.cond.i.3.i = or i1 %31, %32
  br i1 %or.cond.i.3.i, label %_ZN5Eigen6TensorIfLi4ELi0ElE6resizeERKNS_5arrayIlLm4EEE.exit, label %33

; <label>:33                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i
  %34 = sdiv i64 9223372036854775807, %14
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %19, label %_ZN5Eigen6TensorIfLi4ELi0ElE6resizeERKNS_5arrayIlLm4EEE.exit

_ZN5Eigen6TensorIfLi4ELi0ElE6resizeERKNS_5arrayIlLm4EEE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i, %33
  %36 = mul nsw i64 %14, %30
  %37 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %40, %38
  %46 = mul nsw i64 %45, %42
  %47 = mul nsw i64 %46, %44
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi0EE6resizeElRKNS_5arrayIlLm4EEE.exit, label %49

; <label>:49                                      ; preds = %_ZN5Eigen6TensorIfLi4ELi0ElE6resizeERKNS_5arrayIlLm4EEE.exit
  %50 = bitcast %"class.Eigen::Tensor.45"* %this to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !147
  tail call void @free(i8* %51) #2
  %52 = icmp eq i64 %36, 0
  br i1 %52, label %61, label %53

; <label>:53                                      ; preds = %49
  %54 = icmp ugt i64 %36, 4611686018427387903
  br i1 %54, label %55, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

; <label>:55                                      ; preds = %53
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %53
  %56 = shl i64 %36, 2
  %57 = tail call noalias i8* @malloc(i64 %56) #2
  %58 = icmp eq i8* %57, null
  %59 = icmp ne i64 %56, 0
  %or.cond.i.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i.i, label %60, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i

; <label>:60                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  store i8* %57, i8** %50, align 8, !tbaa !147
  br label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi0EE6resizeElRKNS_5arrayIlLm4EEE.exit

; <label>:61                                      ; preds = %49
  %62 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %this, i64 0, i32 0, i32 0
  store float* null, float** %62, align 8, !tbaa !147
  br label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi0EE6resizeElRKNS_5arrayIlLm4EEE.exit

_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi0EE6resizeElRKNS_5arrayIlLm4EEE.exit: ; preds = %_ZN5Eigen6TensorIfLi4ELi0ElE6resizeERKNS_5arrayIlLm4EEE.exit, %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i, %61
  store i64 %8, i64* %37, align 8
  store i64 %10, i64* %39, align 8
  store i64 %12, i64* %41, align 8
  store i64 %14, i64* %43, align 8
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi4ELi0ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.161"* nonnull dereferenceable(16) %assign, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.end(i64 16, i8* %2) #2
  ret %"class.Eigen::Tensor.45"* %this
}

; Function Attrs: uwtable
define void @_Z44test_cuda_convolution_inner_dim_row_major_1dv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %assign.i10 = alloca %"class.Eigen::TensorAssignOp.208", align 8
  %assign.i = alloca %"class.Eigen::TensorAssignOp.198", align 8
  %1 = alloca %"struct.Eigen::DefaultDevice", align 1
  %ts.i.i.i.i6 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %input = alloca %"class.Eigen::Tensor.75", align 8
  %kernel = alloca %"class.Eigen::Tensor.79", align 8
  %2 = alloca %"class.Eigen::TensorCwiseBinaryOp.83", align 8
  %3 = alloca %"class.Eigen::TensorCwiseBinaryOp.91", align 8
  %d_input = alloca float*, align 8
  %d_kernel = alloca float*, align 8
  %d_out = alloca float*, align 8
  %stream = alloca %"class.Eigen::CudaStreamDevice", align 8
  %gpu_device = alloca %"struct.Eigen::GpuDevice", align 8
  %gpu_input = alloca %"class.Eigen::TensorMap.99", align 8
  %gpu_kernel = alloca %"class.Eigen::TensorMap.102", align 8
  %gpu_out = alloca %"class.Eigen::TensorMap.99", align 8
  %4 = alloca %"class.Eigen::TensorConvolutionOp.106", align 8
  %result = alloca float, align 4
  %expected = alloca float, align 4
  %5 = bitcast %"class.Eigen::Tensor.75"* %input to i8*
  call void @llvm.lifetime.start(i64 40, i8* %5) #2
  %6 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %7 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %8 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 7, i64 9>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %10 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %input, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %11 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 11, i64 74>, <2 x i64>* %11, align 8
  %12 = tail call noalias i8* @malloc(i64 205128) #2
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %_ZN5Eigen6TensorIfLi4ELi1ElEC2IJiiiEEElDpT_.exit

; <label>:14                                      ; preds = %0
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen6TensorIfLi4ELi1ElEC2IJiiiEEElDpT_.exit: ; preds = %0
  %15 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %input, i64 0, i32 0, i32 0
  %16 = bitcast %"class.Eigen::Tensor.75"* %input to i8**
  store i8* %12, i8** %16, align 8, !tbaa !173
  %17 = bitcast %"class.Eigen::Tensor.79"* %kernel to i8*
  call void @llvm.lifetime.start(i64 16, i8* %17) #2
  %18 = getelementptr inbounds %"class.Eigen::Tensor.79", %"class.Eigen::Tensor.79"* %kernel, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i64 4, i64* %18, align 8, !tbaa !15
  %19 = tail call noalias i8* @malloc(i64 16) #2
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

; <label>:21                                      ; preds = %_ZN5Eigen6TensorIfLi4ELi1ElEC2IJiiiEEElDpT_.exit
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %21
  unreachable

; <label>:22                                      ; preds = %_ZN5Eigen6TensorIfLi4ELi1ElEC2IJiiiEEElDpT_.exit
  %23 = getelementptr inbounds %"class.Eigen::Tensor.79", %"class.Eigen::Tensor.79"* %kernel, i64 0, i32 0, i32 0
  %24 = bitcast %"class.Eigen::Tensor.79"* %kernel to i8**
  store i8* %19, i8** %24, align 8, !tbaa !175
  %25 = tail call noalias i8* @malloc(i64 196812) #2
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27                                      ; preds = %22
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc4 unwind label %168

.noexc4:                                          ; preds = %27
  unreachable

; <label>:28                                      ; preds = %22
  %29 = bitcast i8* %25 to float*
  %30 = ptrtoint %"class.Eigen::Tensor.75"* %input to i64
  %31 = bitcast %struct.timespec* %ts.i.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %31) #2, !noalias !177
  %32 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i) #2, !noalias !177
  %33 = call i64 @random() #2, !noalias !177
  %34 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i, i64 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !41, !noalias !177
  %36 = xor i64 %35, %33
  call void @llvm.lifetime.end(i64 16, i8* %31) #2, !noalias !177
  %37 = mul i64 %36, 6364136223846793005
  %38 = add i64 %37, -2720673578348880933
  %39 = bitcast %"class.Eigen::TensorCwiseBinaryOp.83"* %2 to i64*
  store i64 %30, i64* %39, align 8, !tbaa !14, !alias.scope !180
  %40 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.83", %"class.Eigen::TensorCwiseBinaryOp.83"* %2, i64 0, i32 0, i32 1
  %41 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %40 to i32*
  store i32 1092616192, i32* %41, align 8, !tbaa !64, !alias.scope !180
  %42 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.83", %"class.Eigen::TensorCwiseBinaryOp.83"* %2, i64 0, i32 1
  %43 = bitcast %"class.Eigen::TensorCwiseNullaryOp.88"* %42 to i64*
  store i64 %30, i64* %43, align 8, !tbaa !14, !alias.scope !180
  %44 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.83", %"class.Eigen::TensorCwiseBinaryOp.83"* %2, i64 0, i32 1, i32 1, i32 0
  store i64 %38, i64* %44, align 8, !tbaa !46, !alias.scope !180
  %45 = invoke dereferenceable(40) %"class.Eigen::Tensor.75"* @_ZN5Eigen6TensorIfLi4ELi1ElEaSINS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS7_INS4_22UniformRandomGeneratorIfEESA_EEEEEERS1_RKT_(%"class.Eigen::Tensor.75"* nonnull %input, %"class.Eigen::TensorCwiseBinaryOp.83"* nonnull dereferenceable(40) %2)
          to label %46 unwind label %172

; <label>:46                                      ; preds = %28
  %47 = ptrtoint %"class.Eigen::Tensor.79"* %kernel to i64
  %48 = bitcast %struct.timespec* %ts.i.i.i.i6 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %48) #2, !noalias !185
  %49 = call i32 @clock_gettime(i32 0, %struct.timespec* nonnull %ts.i.i.i.i6) #2, !noalias !185
  %50 = call i64 @random() #2, !noalias !185
  %51 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts.i.i.i.i6, i64 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !41, !noalias !185
  %53 = xor i64 %52, %50
  call void @llvm.lifetime.end(i64 16, i8* %48) #2, !noalias !185
  %54 = mul i64 %53, 6364136223846793005
  %55 = add i64 %54, -2720673578348880933
  %56 = bitcast %"class.Eigen::TensorCwiseBinaryOp.91"* %3 to i64*
  store i64 %47, i64* %56, align 8, !tbaa !14, !alias.scope !188
  %57 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.91", %"class.Eigen::TensorCwiseBinaryOp.91"* %3, i64 0, i32 0, i32 1
  %58 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %57 to i32*
  store i32 1088421888, i32* %58, align 8, !tbaa !64, !alias.scope !188
  %59 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.91", %"class.Eigen::TensorCwiseBinaryOp.91"* %3, i64 0, i32 1
  %60 = bitcast %"class.Eigen::TensorCwiseNullaryOp.96"* %59 to i64*
  store i64 %47, i64* %60, align 8, !tbaa !14, !alias.scope !188
  %61 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.91", %"class.Eigen::TensorCwiseBinaryOp.91"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %55, i64* %61, align 8, !tbaa !46, !alias.scope !188
  %62 = getelementptr inbounds %"struct.Eigen::DefaultDevice", %"struct.Eigen::DefaultDevice"* %1, i64 0, i32 0
  call void @llvm.lifetime.start(i64 1, i8* %62)
  %63 = bitcast %"class.Eigen::TensorAssignOp.198"* %assign.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %63) #2
  %64 = getelementptr inbounds %"class.Eigen::TensorAssignOp.198", %"class.Eigen::TensorAssignOp.198"* %assign.i, i64 0, i32 0
  store %"class.Eigen::Tensor.79"* %kernel, %"class.Eigen::Tensor.79"** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.Eigen::TensorAssignOp.198", %"class.Eigen::TensorAssignOp.198"* %assign.i, i64 0, i32 1
  store %"class.Eigen::TensorCwiseBinaryOp.91"* %3, %"class.Eigen::TensorCwiseBinaryOp.91"** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.Eigen::Tensor.79", %"class.Eigen::Tensor.79"* %kernel, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN5Eigen6TensorIfLi1ELi1ElE6resizeERKNS_6DSizesIlLi1EEE.exit.i, label %69

; <label>:69                                      ; preds = %46
  %70 = sdiv i64 9223372036854775807, %67
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %72, label %_ZN5Eigen6TensorIfLi1ELi1ElE6resizeERKNS_6DSizesIlLi1EEE.exit.i

; <label>:72                                      ; preds = %69
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc7 unwind label %172

.noexc7:                                          ; preds = %72
  unreachable

_ZN5Eigen6TensorIfLi1ELi1ElE6resizeERKNS_6DSizesIlLi1EEE.exit.i: ; preds = %69, %46
  %73 = load i64, i64* %18, align 8, !tbaa !15
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %86, label %75

; <label>:75                                      ; preds = %_ZN5Eigen6TensorIfLi1ELi1ElE6resizeERKNS_6DSizesIlLi1EEE.exit.i
  %76 = load i8*, i8** %24, align 8, !tbaa !175
  call void @free(i8* %76) #2
  br i1 %68, label %85, label %77

; <label>:77                                      ; preds = %75
  %78 = icmp ugt i64 %67, 4611686018427387903
  br i1 %78, label %79, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

; <label>:79                                      ; preds = %77
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc8 unwind label %172

.noexc8:                                          ; preds = %79
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %77
  %80 = shl i64 %67, 2
  %81 = call noalias i8* @malloc(i64 %80) #2
  %82 = icmp eq i8* %81, null
  %83 = icmp ne i64 %80, 0
  %or.cond.i.i.i.i.i = and i1 %83, %82
  br i1 %or.cond.i.i.i.i.i, label %84, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i.i

; <label>:84                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i
  invoke void @_ZN5Eigen8internal19throw_std_bad_allocEv()
          to label %.noexc9 unwind label %172

.noexc9:                                          ; preds = %84
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i
  store i8* %81, i8** %24, align 8, !tbaa !175
  br label %86

; <label>:85                                      ; preds = %75
  store float* null, float** %23, align 8, !tbaa !175
  br label %86

; <label>:86                                      ; preds = %_ZN5Eigen6TensorIfLi1ELi1ElE6resizeERKNS_6DSizesIlLi1EEE.exit.i, %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i.i, %85
  store i64 %67, i64* %18, align 8, !tbaa !14
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi1ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.198"* nonnull dereferenceable(16) %assign.i, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.end(i64 16, i8* %63) #2
  call void @llvm.lifetime.end(i64 1, i8* %62)
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = shl i64 %87, 2
  %92 = mul i64 %91, %88
  %93 = mul i64 %92, %89
  %94 = mul i64 %93, %90
  %95 = load i64, i64* %18, align 8, !tbaa !15
  %96 = shl i64 %95, 2
  %97 = bitcast float** %d_input to i8*
  call void @llvm.lifetime.start(i64 8, i8* %97) #2
  %98 = bitcast float** %d_kernel to i8*
  call void @llvm.lifetime.start(i64 8, i8* %98) #2
  %99 = bitcast float** %d_out to i8*
  call void @llvm.lifetime.start(i64 8, i8* %99) #2
  %100 = bitcast float** %d_input to i8**
  %101 = invoke i32 @cudaMalloc(i8** %100, i64 %94)
          to label %102 unwind label %172

; <label>:102                                     ; preds = %86
  %103 = bitcast float** %d_kernel to i8**
  %104 = invoke i32 @cudaMalloc(i8** %103, i64 %96)
          to label %105 unwind label %172

; <label>:105                                     ; preds = %102
  %106 = bitcast float** %d_out to i8**
  %107 = invoke i32 @cudaMalloc(i8** %106, i64 196812)
          to label %108 unwind label %172

; <label>:108                                     ; preds = %105
  %109 = load i8*, i8** %100, align 8, !tbaa !16
  %110 = load i8*, i8** %16, align 8, !tbaa !173
  %111 = invoke i32 @cudaMemcpy(i8* %109, i8* %110, i64 %94, i32 1)
          to label %112 unwind label %172

; <label>:112                                     ; preds = %108
  %113 = load i8*, i8** %103, align 8, !tbaa !16
  %114 = load i8*, i8** %24, align 8, !tbaa !175
  %115 = invoke i32 @cudaMemcpy(i8* %113, i8* %114, i64 %96, i32 1)
          to label %116 unwind label %172

; <label>:116                                     ; preds = %112
  %117 = bitcast %"class.Eigen::CudaStreamDevice"* %stream to i8*
  call void @llvm.lifetime.start(i64 40, i8* %117) #2
  invoke void @_ZN5Eigen16CudaStreamDeviceC2Ev(%"class.Eigen::CudaStreamDevice"* nonnull %stream)
          to label %118 unwind label %172

; <label>:118                                     ; preds = %116
  %119 = bitcast %"struct.Eigen::GpuDevice"* %gpu_device to i8*
  call void @llvm.lifetime.start(i64 16, i8* %119) #2
  %120 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 0
  store %"class.Eigen::StreamInterface"* %120, %"class.Eigen::StreamInterface"** %121, align 8, !tbaa !54
  %122 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %gpu_device, i64 0, i32 1
  store i32 2147483647, i32* %122, align 8, !tbaa !56
  %123 = bitcast %"class.Eigen::TensorMap.99"* %gpu_input to i8*
  call void @llvm.lifetime.start(i64 40, i8* %123) #2
  %124 = bitcast float** %d_input to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = bitcast %"class.Eigen::TensorMap.99"* %gpu_input to i64*
  store i64 %125, i64* %126, align 8, !tbaa !193
  %127 = getelementptr inbounds %"class.Eigen::TensorMap.99", %"class.Eigen::TensorMap.99"* %gpu_input, i64 0, i32 1, i32 0, i32 0, i64 0
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 7, i64 9>, <2 x i64>* %128, align 8
  %129 = getelementptr inbounds %"class.Eigen::TensorMap.99", %"class.Eigen::TensorMap.99"* %gpu_input, i64 0, i32 1, i32 0, i32 0, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 11, i64 74>, <2 x i64>* %130, align 8
  %131 = bitcast %"class.Eigen::TensorMap.102"* %gpu_kernel to i8*
  call void @llvm.lifetime.start(i64 16, i8* %131) #2
  %132 = bitcast float** %d_kernel to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !16
  %134 = bitcast %"class.Eigen::TensorMap.102"* %gpu_kernel to i64*
  store i64 %133, i64* %134, align 8, !tbaa !195
  %135 = getelementptr inbounds %"class.Eigen::TensorMap.102", %"class.Eigen::TensorMap.102"* %gpu_kernel, i64 0, i32 1, i32 0, i32 0, i64 0
  store i64 4, i64* %135, align 8, !tbaa !15
  %136 = bitcast %"class.Eigen::TensorMap.99"* %gpu_out to i8*
  call void @llvm.lifetime.start(i64 40, i8* %136) #2
  %137 = bitcast float** %d_out to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !16
  %139 = bitcast %"class.Eigen::TensorMap.99"* %gpu_out to i64*
  store i64 %138, i64* %139, align 8, !tbaa !193
  %140 = getelementptr inbounds %"class.Eigen::TensorMap.99", %"class.Eigen::TensorMap.99"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 0
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 7, i64 9>, <2 x i64>* %141, align 8
  %142 = getelementptr inbounds %"class.Eigen::TensorMap.99", %"class.Eigen::TensorMap.99"* %gpu_out, i64 0, i32 1, i32 0, i32 0, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 11, i64 71>, <2 x i64>* %143, align 8
  %144 = ptrtoint %"class.Eigen::TensorMap.99"* %gpu_out to i64
  %145 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp.106", %"class.Eigen::TensorConvolutionOp.106"* %4, i64 0, i32 0
  store %"class.Eigen::TensorMap.99"* %gpu_input, %"class.Eigen::TensorMap.99"** %145, align 8, !tbaa !14, !alias.scope !197
  %146 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp.106", %"class.Eigen::TensorConvolutionOp.106"* %4, i64 0, i32 1
  store %"class.Eigen::TensorMap.102"* %gpu_kernel, %"class.Eigen::TensorMap.102"** %146, align 8, !tbaa !14, !alias.scope !197
  %147 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp.106", %"class.Eigen::TensorConvolutionOp.106"* %4, i64 0, i32 2, i32 0, i64 0
  store i64 3, i64* %147, align 8, !tbaa !14, !alias.scope !197
  %148 = bitcast %"class.Eigen::TensorAssignOp.208"* %assign.i10 to i8*
  call void @llvm.lifetime.start(i64 16, i8* %148) #2
  %149 = bitcast %"class.Eigen::TensorAssignOp.208"* %assign.i10 to i64*
  store i64 %144, i64* %149, align 8, !tbaa !14
  %150 = getelementptr inbounds %"class.Eigen::TensorAssignOp.208", %"class.Eigen::TensorAssignOp.208"* %assign.i10, i64 0, i32 1
  store %"class.Eigen::TensorConvolutionOp.106"* %4, %"class.Eigen::TensorConvolutionOp.106"** %150, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_(%"class.Eigen::TensorAssignOp.208"* nonnull dereferenceable(16) %assign.i10, %"struct.Eigen::GpuDevice"* nonnull dereferenceable(16) %gpu_device)
          to label %151 unwind label %.loopexit.split-lp

; <label>:151                                     ; preds = %118
  call void @llvm.lifetime.end(i64 16, i8* %148) #2
  %152 = load i8*, i8** %106, align 8, !tbaa !16
  %153 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %121, align 8, !tbaa !54
  %154 = bitcast %"class.Eigen::StreamInterface"* %153 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %155 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %154, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %155, i64 2
  %157 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %156, align 8
  %158 = invoke dereferenceable(8) %struct.CUstream_st** %157(%"class.Eigen::StreamInterface"* %153)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %151
  %159 = load %struct.CUstream_st*, %struct.CUstream_st** %158, align 8, !tbaa !16
  %160 = invoke i32 @cudaMemcpyAsync(i8* nonnull %25, i8* %152, i64 196812, i32 2, %struct.CUstream_st* %159)
          to label %161 unwind label %.loopexit.split-lp

; <label>:161                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %196, label %163

; <label>:163                                     ; preds = %161
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([106 x i8], [106 x i8]* @.str.30, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 457, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._Z44test_cuda_convolution_inner_dim_row_major_1dv, i64 0, i64 0)) #23
  unreachable

; <label>:164                                     ; preds = %21
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  %167 = extractvalue { i8*, i32 } %165, 1
  br label %303

; <label>:168                                     ; preds = %27
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  %171 = extractvalue { i8*, i32 } %169, 1
  br label %301

; <label>:172                                     ; preds = %84, %79, %72, %116, %112, %108, %105, %102, %86, %28
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  %175 = extractvalue { i8*, i32 } %173, 1
  br label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15

.loopexit:                                        ; preds = %225, %269
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %_ZNK5Eigen9GpuDevice6streamEv.exit17, %212, %275, %278, %118, %151, %196
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %176

; <label>:176                                     ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %177 = extractvalue { i8*, i32 } %lpad.phi, 0
  %178 = extractvalue { i8*, i32 } %lpad.phi, 1
  %179 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %179, align 8, !tbaa !17
  %180 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %181 = load i8*, i8** %180, align 8, !tbaa !74
  %182 = icmp eq i8* %181, null
  br i1 %182, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15, label %183

; <label>:183                                     ; preds = %176
  %184 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %185 = load i32, i32* %184, align 8, !tbaa !76
  %186 = invoke i32 @cudaSetDevice(i32 %185)
          to label %.noexc.i13 unwind label %193

.noexc.i13:                                       ; preds = %183
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

; <label>:188                                     ; preds = %.noexc.i13
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:189                                     ; preds = %.noexc.i13
  %190 = invoke i32 @cudaFree(i8* nonnull %181)
          to label %.noexc1.i14 unwind label %193

.noexc1.i14:                                      ; preds = %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15, label %192

; <label>:192                                     ; preds = %.noexc1.i14
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:193                                     ; preds = %189, %183
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #23
  unreachable

; <label>:196                                     ; preds = %161
  %197 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %121, align 8, !tbaa !54
  %198 = bitcast %"class.Eigen::StreamInterface"* %197 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %199 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %199, i64 2
  %201 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %200, align 8
  %202 = invoke dereferenceable(8) %struct.CUstream_st** %201(%"class.Eigen::StreamInterface"* %197)
          to label %_ZNK5Eigen9GpuDevice6streamEv.exit17 unwind label %.loopexit.split-lp

_ZNK5Eigen9GpuDevice6streamEv.exit17:             ; preds = %196
  %203 = load %struct.CUstream_st*, %struct.CUstream_st** %202, align 8, !tbaa !16
  %204 = invoke i32 @cudaStreamSynchronize(%struct.CUstream_st* %203)
          to label %205 unwind label %.loopexit.split-lp

; <label>:205                                     ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit17
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %.preheader30, label %210

.preheader30:                                     ; preds = %205
  %207 = bitcast float* %result to i8*
  %208 = bitcast float* %result to i32*
  %209 = bitcast float* %expected to i8*
  br label %.preheader29

; <label>:210                                     ; preds = %205
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i64 0, i64 0), i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 458, i8* nonnull getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._Z44test_cuda_convolution_inner_dim_row_major_1dv, i64 0, i64 0)) #23
  unreachable

.preheader29:                                     ; preds = %.preheader30, %217
  %indvars.iv39 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next40, %217 ]
  %211 = mul nuw nsw i64 %indvars.iv39, 9
  br label %.preheader28

; <label>:212                                     ; preds = %217
  %213 = load i8*, i8** %100, align 8, !tbaa !16
  %214 = invoke i32 @cudaFree(i8* %213)
          to label %275 unwind label %.loopexit.split-lp

.preheader28:                                     ; preds = %.preheader29, %221
  %indvars.iv37 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next38, %221 ]
  %215 = add nuw nsw i64 %indvars.iv37, %211
  %216 = mul nuw nsw i64 %215, 11
  br label %.preheader

; <label>:217                                     ; preds = %221
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %218 = icmp slt i64 %indvars.iv.next40, 7
  br i1 %218, label %.preheader29, label %212

.preheader:                                       ; preds = %.preheader28, %223
  %indvars.iv35 = phi i64 [ 0, %.preheader28 ], [ %indvars.iv.next36, %223 ]
  %219 = add nuw nsw i64 %indvars.iv35, %216
  %220 = mul nuw nsw i64 %219, 71
  br label %225

; <label>:221                                     ; preds = %223
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %222 = icmp slt i64 %indvars.iv.next38, 9
  br i1 %222, label %.preheader28, label %217

; <label>:223                                     ; preds = %273
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %224 = icmp slt i64 %indvars.iv.next36, 11
  br i1 %224, label %.preheader, label %221

; <label>:225                                     ; preds = %.preheader, %273
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %273 ]
  call void @llvm.lifetime.start(i64 4, i8* %207) #2
  %226 = add nuw nsw i64 %indvars.iv, %220
  %227 = getelementptr inbounds float, float* %29, i64 %226
  %228 = bitcast float* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !73
  store i32 %229, i32* %208, align 4, !tbaa !73
  call void @llvm.lifetime.start(i64 4, i8* %209) #2
  %230 = load i64, i64* %10, align 8, !tbaa !15
  %231 = load i64, i64* %9, align 8, !tbaa !15
  %232 = load i64, i64* %7, align 8, !tbaa !15
  %233 = mul nsw i64 %232, %indvars.iv39
  %234 = add nsw i64 %233, %indvars.iv37
  %235 = mul nsw i64 %234, %231
  %236 = add nsw i64 %235, %indvars.iv35
  %237 = mul nsw i64 %236, %230
  %238 = add nsw i64 %237, %indvars.iv
  %239 = load float*, float** %15, align 8, !tbaa !173
  %240 = getelementptr inbounds float, float* %239, i64 %238
  %241 = load float, float* %240, align 4, !tbaa !73
  %242 = load float*, float** %23, align 8, !tbaa !175
  %243 = load float, float* %242, align 4, !tbaa !73
  %244 = fmul float %241, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = add nsw i64 %237, %indvars.iv.next
  %246 = getelementptr inbounds float, float* %239, i64 %245
  %247 = load float, float* %246, align 4, !tbaa !73
  %248 = getelementptr inbounds float, float* %242, i64 1
  %249 = load float, float* %248, align 4, !tbaa !73
  %250 = fmul float %247, %249
  %251 = fadd float %244, %250
  %252 = add nuw nsw i64 %indvars.iv, 2
  %253 = add nsw i64 %237, %252
  %254 = getelementptr inbounds float, float* %239, i64 %253
  %255 = load float, float* %254, align 4, !tbaa !73
  %256 = getelementptr inbounds float, float* %242, i64 2
  %257 = load float, float* %256, align 4, !tbaa !73
  %258 = fmul float %255, %257
  %259 = fadd float %251, %258
  %260 = add nuw nsw i64 %indvars.iv, 3
  %261 = add nsw i64 %237, %260
  %262 = getelementptr inbounds float, float* %239, i64 %261
  %263 = load float, float* %262, align 4, !tbaa !73
  %264 = getelementptr inbounds float, float* %242, i64 3
  %265 = load float, float* %264, align 4, !tbaa !73
  %266 = fmul float %263, %265
  %267 = fadd float %259, %266
  store float %267, float* %expected, align 4, !tbaa !73
  %268 = invoke zeroext i1 @_ZN5Eigen14verifyIsApproxIffEEbRKT_RKT0_(float* nonnull dereferenceable(4) %result, float* nonnull dereferenceable(4) %expected)
          to label %269 unwind label %.loopexit

; <label>:269                                     ; preds = %225
  %270 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E, i64 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %270, i64 -1, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !8
  invoke void @_Z11verify_implbPKcS0_iS0_(i1 zeroext %268, i8* %272, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0), i32 467, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0))
          to label %273 unwind label %.loopexit

; <label>:273                                     ; preds = %269
  call void @llvm.lifetime.end(i64 4, i8* nonnull %209) #2
  call void @llvm.lifetime.end(i64 4, i8* nonnull %207) #2
  %274 = icmp slt i64 %indvars.iv.next, 71
  br i1 %274, label %225, label %223

; <label>:275                                     ; preds = %212
  %276 = load i8*, i8** %103, align 8, !tbaa !16
  %277 = invoke i32 @cudaFree(i8* %276)
          to label %278 unwind label %.loopexit.split-lp

; <label>:278                                     ; preds = %275
  %279 = load i8*, i8** %106, align 8, !tbaa !16
  %280 = invoke i32 @cudaFree(i8* %279)
          to label %281 unwind label %.loopexit.split-lp

; <label>:281                                     ; preds = %278
  call void @llvm.lifetime.end(i64 40, i8* %136) #2
  call void @llvm.lifetime.end(i64 16, i8* %131) #2
  call void @llvm.lifetime.end(i64 40, i8* %123) #2
  call void @llvm.lifetime.end(i64 16, i8* %119) #2
  %282 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %282, align 8, !tbaa !17
  %283 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 3
  %284 = load i8*, i8** %283, align 8, !tbaa !74
  %285 = icmp eq i8* %284, null
  br i1 %285, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %286

; <label>:286                                     ; preds = %281
  %287 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %stream, i64 0, i32 2
  %288 = load i32, i32* %287, align 8, !tbaa !76
  %289 = invoke i32 @cudaSetDevice(i32 %288)
          to label %.noexc.i unwind label %296

.noexc.i:                                         ; preds = %286
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

; <label>:291                                     ; preds = %.noexc.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:292                                     ; preds = %.noexc.i
  %293 = invoke i32 @cudaFree(i8* nonnull %284)
          to label %.noexc1.i unwind label %296

.noexc1.i:                                        ; preds = %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %295

; <label>:295                                     ; preds = %.noexc1.i
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:296                                     ; preds = %292, %286
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit:             ; preds = %281, %.noexc1.i
  call void @llvm.lifetime.end(i64 40, i8* nonnull %117) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %99) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %98) #2
  call void @llvm.lifetime.end(i64 8, i8* nonnull %97) #2
  call void @free(i8* nonnull %25) #2
  %299 = load i8*, i8** %24, align 8, !tbaa !175
  call void @free(i8* %299) #2
  call void @llvm.lifetime.end(i64 16, i8* nonnull %17) #2
  %300 = load i8*, i8** %16, align 8, !tbaa !173
  call void @free(i8* %300) #2
  call void @llvm.lifetime.end(i64 40, i8* nonnull %5) #2
  ret void

_ZN5Eigen16CudaStreamDeviceD2Ev.exit15:           ; preds = %.noexc1.i14, %176, %172
  %.01 = phi i32 [ %175, %172 ], [ %178, %176 ], [ %178, %.noexc1.i14 ]
  %.0 = phi i8* [ %174, %172 ], [ %177, %176 ], [ %177, %.noexc1.i14 ]
  call void @free(i8* %25) #2
  br label %301

; <label>:301                                     ; preds = %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15, %168
  %.12 = phi i32 [ %.01, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15 ], [ %171, %168 ]
  %.1 = phi i8* [ %.0, %_ZN5Eigen16CudaStreamDeviceD2Ev.exit15 ], [ %170, %168 ]
  %302 = load i8*, i8** %24, align 8, !tbaa !175
  call void @free(i8* %302) #2
  br label %303

; <label>:303                                     ; preds = %301, %164
  %.23 = phi i32 [ %.12, %301 ], [ %167, %164 ]
  %.2 = phi i8* [ %.1, %301 ], [ %166, %164 ]
  %304 = load i8*, i8** %16, align 8, !tbaa !173
  call void @free(i8* %304) #2
  %305 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %306 = insertvalue { i8*, i32 } %305, i32 %.23, 1
  resume { i8*, i32 } %306
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(40) %"class.Eigen::Tensor.75"* @_ZN5Eigen6TensorIfLi4ELi1ElEaSINS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EEKNS7_INS4_22UniformRandomGeneratorIfEESA_EEEEEERS1_RKT_(%"class.Eigen::Tensor.75"* %this, %"class.Eigen::TensorCwiseBinaryOp.83"* dereferenceable(40) %other) #7 comdat align 2 {
  %assign = alloca %"class.Eigen::TensorAssignOp.188", align 8
  %1 = alloca %"struct.Eigen::DefaultDevice", align 1
  %2 = bitcast %"class.Eigen::TensorAssignOp.188"* %assign to i8*
  call void @llvm.lifetime.start(i64 16, i8* %2) #2
  %3 = getelementptr inbounds %"class.Eigen::TensorAssignOp.188", %"class.Eigen::TensorAssignOp.188"* %assign, i64 0, i32 0
  store %"class.Eigen::Tensor.75"* %this, %"class.Eigen::Tensor.75"** %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.188", %"class.Eigen::TensorAssignOp.188"* %assign, i64 0, i32 1
  store %"class.Eigen::TensorCwiseBinaryOp.83"* %other, %"class.Eigen::TensorCwiseBinaryOp.83"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.83", %"class.Eigen::TensorCwiseBinaryOp.83"* %other, i64 0, i32 0, i32 0
  %6 = load %"class.Eigen::Tensor.75"*, %"class.Eigen::Tensor.75"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %6, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i, label %16

; <label>:16                                      ; preds = %0
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

; <label>:19                                      ; preds = %33, %27, %21, %16
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %16
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i, label %21

; <label>:21                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %22 = sdiv i64 9223372036854775807, %10
  %23 = icmp slt i64 %22, %8
  br i1 %23, label %19, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i: ; preds = %0, %21, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %24 = mul nsw i64 %10, %8
  %25 = icmp eq i64 %24, 0
  %26 = icmp eq i64 %12, 0
  %or.cond.i.2.i = or i1 %25, %26
  br i1 %or.cond.i.2.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i, label %27

; <label>:27                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i
  %28 = sdiv i64 9223372036854775807, %12
  %29 = icmp slt i64 %28, %24
  br i1 %29, label %19, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i: ; preds = %27, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i
  %30 = mul nsw i64 %12, %24
  %31 = icmp eq i64 %30, 0
  %32 = icmp eq i64 %14, 0
  %or.cond.i.3.i = or i1 %31, %32
  br i1 %or.cond.i.3.i, label %_ZN5Eigen6TensorIfLi4ELi1ElE6resizeERKNS_5arrayIlLm4EEE.exit, label %33

; <label>:33                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i
  %34 = sdiv i64 9223372036854775807, %14
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %19, label %_ZN5Eigen6TensorIfLi4ELi1ElE6resizeERKNS_5arrayIlLm4EEE.exit

_ZN5Eigen6TensorIfLi4ELi1ElE6resizeERKNS_5arrayIlLm4EEE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.2.i, %33
  %36 = mul nsw i64 %14, %30
  %37 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %40, %38
  %46 = mul nsw i64 %45, %42
  %47 = mul nsw i64 %46, %44
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi1EE6resizeElRKNS_5arrayIlLm4EEE.exit, label %49

; <label>:49                                      ; preds = %_ZN5Eigen6TensorIfLi4ELi1ElE6resizeERKNS_5arrayIlLm4EEE.exit
  %50 = bitcast %"class.Eigen::Tensor.75"* %this to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !173
  tail call void @free(i8* %51) #2
  %52 = icmp eq i64 %36, 0
  br i1 %52, label %61, label %53

; <label>:53                                      ; preds = %49
  %54 = icmp ugt i64 %36, 4611686018427387903
  br i1 %54, label %55, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

; <label>:55                                      ; preds = %53
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %53
  %56 = shl i64 %36, 2
  %57 = tail call noalias i8* @malloc(i64 %56) #2
  %58 = icmp eq i8* %57, null
  %59 = icmp ne i64 %56, 0
  %or.cond.i.i.i.i = and i1 %59, %58
  br i1 %or.cond.i.i.i.i, label %60, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i

; <label>:60                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  store i8* %57, i8** %50, align 8, !tbaa !173
  br label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi1EE6resizeElRKNS_5arrayIlLm4EEE.exit

; <label>:61                                      ; preds = %49
  %62 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %this, i64 0, i32 0, i32 0
  store float* null, float** %62, align 8, !tbaa !173
  br label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi1EE6resizeElRKNS_5arrayIlLm4EEE.exit

_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi1EE6resizeElRKNS_5arrayIlLm4EEE.exit: ; preds = %_ZN5Eigen6TensorIfLi4ELi1ElE6resizeERKNS_5arrayIlLm4EEE.exit, %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i, %61
  store i64 %8, i64* %37, align 8
  store i64 %10, i64* %39, align 8
  store i64 %12, i64* %41, align 8
  store i64 %14, i64* %43, align 8
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi4ELi1ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.188"* nonnull dereferenceable(16) %assign, %"struct.Eigen::DefaultDevice"* nonnull dereferenceable(1) %1)
  call void @llvm.lifetime.end(i64 16, i8* %2) #2
  ret %"class.Eigen::Tensor.75"* %this
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #11

; Function Attrs: nounwind
declare i64 @strtoul(i8* readonly, i8** nocapture, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #10

declare i32 @cudaGetDevice(i32*) #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5Eigen16CudaStreamDeviceD0Ev(%"class.Eigen::CudaStreamDevice"* %this) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTVN5Eigen16CudaStreamDeviceE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8, !tbaa !74
  %4 = icmp eq i8* %3, null
  br i1 %4, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %5

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !76
  %8 = invoke i32 @cudaSetDevice(i32 %7)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %.noexc.i
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:11                                      ; preds = %.noexc.i
  %12 = invoke i32 @cudaFree(i8* nonnull %3)
          to label %.noexc1.i unwind label %15

.noexc1.i:                                        ; preds = %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN5Eigen16CudaStreamDeviceD2Ev.exit, label %14

; <label>:14                                      ; preds = %.noexc1.i
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:15                                      ; preds = %11, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable

_ZN5Eigen16CudaStreamDeviceD2Ev.exit:             ; preds = %0, %.noexc1.i
  %18 = bitcast %"class.Eigen::CudaStreamDevice"* %this to i8*
  tail call void @_ZdlPv(i8* %18) #25
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define linkonce_odr dereferenceable(8) %struct.CUstream_st** @_ZNK5Eigen16CudaStreamDevice6streamEv(%"class.Eigen::CudaStreamDevice"* nocapture readonly %this) unnamed_addr #12 comdat align 2 {
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 1
  %2 = load %struct.CUstream_st**, %struct.CUstream_st*** %1, align 8, !tbaa !77
  ret %struct.CUstream_st** %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define linkonce_odr dereferenceable(632) %struct.cudaDeviceProp* @_ZNK5Eigen16CudaStreamDevice16devicePropertiesEv(%"class.Eigen::CudaStreamDevice"* nocapture readonly %this) unnamed_addr #12 comdat align 2 {
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 2
  %2 = load i32, i32* %1, align 8, !tbaa !76
  %3 = sext i32 %2 to i64
  %4 = load %struct.cudaDeviceProp*, %struct.cudaDeviceProp** @_ZN5EigenL18m_devicePropertiesE, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %4, i64 %3
  ret %struct.cudaDeviceProp* %5
}

; Function Attrs: uwtable
define linkonce_odr i8* @_ZNK5Eigen16CudaStreamDevice8allocateEm(%"class.Eigen::CudaStreamDevice"* nocapture readonly %this, i64 %num_bytes) unnamed_addr #4 comdat align 2 {
  %result = alloca i8*, align 8
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 2
  %2 = load i32, i32* %1, align 8, !tbaa !76
  %3 = tail call i32 @cudaSetDevice(i32 %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 142, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice8allocateEm, i64 0, i64 0)) #23
  unreachable

; <label>:6                                       ; preds = %0
  %7 = bitcast i8** %result to i8*
  call void @llvm.lifetime.start(i64 8, i8* %7) #2
  %8 = call i32 @cudaMalloc(i8** nonnull %result, i64 %num_bytes)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

; <label>:10                                      ; preds = %6
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 145, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice8allocateEm, i64 0, i64 0)) #23
  unreachable

; <label>:11                                      ; preds = %6
  %12 = load i8*, i8** %result, align 8, !tbaa !16
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %11
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 146, i8* nonnull getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice8allocateEm, i64 0, i64 0)) #23
  unreachable

; <label>:15                                      ; preds = %11
  call void @llvm.lifetime.end(i64 8, i8* nonnull %7) #2
  ret i8* %12
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5Eigen16CudaStreamDevice10deallocateEPv(%"class.Eigen::CudaStreamDevice"* nocapture readonly %this, i8* %buffer) unnamed_addr #4 comdat align 2 {
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 2
  %2 = load i32, i32* %1, align 8, !tbaa !76
  %3 = tail call i32 @cudaSetDevice(i32 %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 152, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:6                                       ; preds = %0
  %7 = icmp eq i8* %buffer, null
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %6
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 153, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:9                                       ; preds = %6
  %10 = tail call i32 @cudaFree(i8* nonnull %buffer)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12                                      ; preds = %9
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 155, i8* nonnull getelementptr inbounds ([63 x i8], [63 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice10deallocateEPv, i64 0, i64 0)) #23
  unreachable

; <label>:13                                      ; preds = %9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i8* @_ZNK5Eigen16CudaStreamDevice10scratchpadEv(%"class.Eigen::CudaStreamDevice"* %this) unnamed_addr #4 comdat align 2 {
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 3
  %2 = load i8*, i8** %1, align 8, !tbaa !74
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = bitcast %"class.Eigen::CudaStreamDevice"* %this to i8* (%"class.Eigen::CudaStreamDevice"*, i64)***
  %6 = load i8* (%"class.Eigen::CudaStreamDevice"*, i64)**, i8* (%"class.Eigen::CudaStreamDevice"*, i64)*** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8* (%"class.Eigen::CudaStreamDevice"*, i64)*, i8* (%"class.Eigen::CudaStreamDevice"*, i64)** %6, i64 4
  %8 = load i8* (%"class.Eigen::CudaStreamDevice"*, i64)*, i8* (%"class.Eigen::CudaStreamDevice"*, i64)** %7, align 8
  %9 = tail call i8* %8(%"class.Eigen::CudaStreamDevice"* nonnull %this, i64 1028)
  store i8* %9, i8** %1, align 8, !tbaa !74
  br label %10

; <label>:10                                      ; preds = %4, %0
  %11 = phi i8* [ %9, %4 ], [ %2, %0 ]
  ret i8* %11
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNK5Eigen16CudaStreamDevice9semaphoreEv(%"class.Eigen::CudaStreamDevice"* %this) unnamed_addr #4 comdat align 2 {
  %1 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 4
  %2 = load i32*, i32** %1, align 8, !tbaa !200
  %3 = icmp eq i32* %2, null
  br i1 %3, label %4, label %18

; <label>:4                                       ; preds = %0
  %5 = bitcast %"class.Eigen::CudaStreamDevice"* %this to i8* (%"class.Eigen::CudaStreamDevice"*)***
  %6 = load i8* (%"class.Eigen::CudaStreamDevice"*)**, i8* (%"class.Eigen::CudaStreamDevice"*)*** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8* (%"class.Eigen::CudaStreamDevice"*)*, i8* (%"class.Eigen::CudaStreamDevice"*)** %6, i64 6
  %8 = load i8* (%"class.Eigen::CudaStreamDevice"*)*, i8* (%"class.Eigen::CudaStreamDevice"*)** %7, align 8
  %9 = tail call i8* %8(%"class.Eigen::CudaStreamDevice"* nonnull %this)
  %10 = getelementptr inbounds i8, i8* %9, i64 1024
  %11 = bitcast i32** %1 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !200
  %12 = getelementptr inbounds %"class.Eigen::CudaStreamDevice", %"class.Eigen::CudaStreamDevice"* %this, i64 0, i32 1
  %13 = load %struct.CUstream_st**, %struct.CUstream_st*** %12, align 8, !tbaa !77
  %14 = load %struct.CUstream_st*, %struct.CUstream_st** %13, align 8, !tbaa !16
  %15 = tail call i32 @cudaMemsetAsync(i8* %10, i32 0, i64 4, %struct.CUstream_st* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %4
  %.pre = load i32*, i32** %1, align 8, !tbaa !200
  br label %18

; <label>:17                                      ; preds = %4
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 171, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen16CudaStreamDevice9semaphoreEv, i64 0, i64 0)) #23
  unreachable

; <label>:18                                      ; preds = %._crit_edge, %0
  %19 = phi i32* [ %.pre, %._crit_edge ], [ %2, %0 ]
  ret i32* %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #13

declare i32 @cudaGetDeviceCount(i32*) #0

declare i8* @cudaGetErrorString(i32) #0

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) #15

declare i32 @cudaGetDeviceProperties(%struct.cudaDeviceProp*, i32) #0

declare i32 @sleep(i32) #0

declare i32 @cudaSetDevice(i32) #0

declare i32 @cudaMemsetAsync(i8*, i32, i64, %struct.CUstream_st*) #0

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"*) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"*, i64) #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"*) #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"*) #1

; Function Attrs: uwtable
declare void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_stringbuf"*) #4 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_emplace_back_auxIJS5_EEEvDpOT_(%"class.std::vector"* nocapture %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit:
  %0 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %1 = bitcast %"class.std::__cxx11::basic_string"** %0 to i64*
  %2 = load i64, i64* %1, align 8, !tbaa !7
  %3 = bitcast %"class.std::vector"* %this to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !1
  %5 = sub i64 %2, %4
  %6 = ashr exact i64 %5, 5
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 %6
  %9 = add nsw i64 %8, %6
  %10 = icmp ult i64 %9, %6
  %11 = icmp ugt i64 %9, 576460752303423487
  %or.cond.i = or i1 %10, %11
  %12 = select i1 %or.cond.i, i64 576460752303423487, i64 %9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %14

; <label>:14                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %15 = icmp ugt i64 %12, 576460752303423487
  br i1 %15, label %16, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

; <label>:16                                      ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %14
  %17 = shl i64 %12, 5
  %18 = tail call noalias i8* @_Znwm(i64 %17)
  %19 = bitcast i8* %18 to %"class.std::__cxx11::basic_string"*
  %.pre = load i64, i64* %1, align 8, !tbaa !7
  %.pre6 = load i64, i64* %3, align 8, !tbaa !1
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %20 = phi i64 [ %.pre6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ %4, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %21 = phi i64 [ %.pre, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ %2, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %22 = phi %"class.std::__cxx11::basic_string"* [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = sub i64 %21, %20
  %24 = ashr exact i64 %23, 5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %24
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %24, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__args, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__args, i64 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %35

; <label>:33                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = bitcast %union.anon* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %29, i64 16, i32 1, i1 false) #2
  br label %40

; <label>:35                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  store i8* %29, i8** %36, align 8, !tbaa !8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__args, i64 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %24, i32 2, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !15
  br label %40

; <label>:40                                      ; preds = %35, %33
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__args, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %24, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !13
  %44 = bitcast %"class.std::__cxx11::basic_string"* %__args to %union.anon**
  store %union.anon* %30, %union.anon** %44, align 8, !tbaa !8
  store i64 0, i64* %41, align 8, !tbaa !13
  store i8 0, i8* %31, align 1, !tbaa !14
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !1
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %0, align 8, !tbaa !7
  %48 = icmp eq %"class.std::__cxx11::basic_string"* %46, %47
  br i1 %48, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.thread, label %.lr.ph.preheader.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.thread: ; preds = %40
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5

.lr.ph.preheader.i.i.i.i:                         ; preds = %40
  %scevgep.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 -1, i32 0, i32 0
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %__cur.02.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %69, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i ]
  %__first.sroa.0.01.i.i.i.i = phi %"class.std::__cxx11::basic_string"* [ %68, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.02.i.i.i.i, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %__cur.02.i.i.i.i to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.sroa.0.01.i.i.i.i, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.sroa.0.01.i.i.i.i, i64 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %59

; <label>:57                                      ; preds = %.lr.ph.i.i.i.i
  %58 = bitcast %union.anon* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %53, i64 16, i32 1, i1 false) #2
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i

; <label>:59                                      ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.02.i.i.i.i, i64 0, i32 0, i32 0
  store i8* %53, i8** %60, align 8, !tbaa !8
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.sroa.0.01.i.i.i.i, i64 0, i32 2, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.02.i.i.i.i, i64 0, i32 2, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !15
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %59, %57
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.sroa.0.01.i.i.i.i, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.02.i.i.i.i, i64 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !13
  %67 = bitcast %"class.std::__cxx11::basic_string"* %__first.sroa.0.01.i.i.i.i to %union.anon**
  store %union.anon* %54, %union.anon** %67, align 8, !tbaa !8
  store i64 0, i64* %64, align 8, !tbaa !13
  store i8 0, i8* %55, align 1, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__first.sroa.0.01.i.i.i.i, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %__cur.02.i.i.i.i, i64 1
  %70 = icmp eq %"class.std::__cxx11::basic_string"* %68, %47
  br i1 %70, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i
  %71 = ptrtoint i8** %scevgep.i.i.i.i to i64
  %__first.coerce4.i.i.i.i = ptrtoint %"class.std::__cxx11::basic_string"* %46 to i64
  %72 = sub i64 %71, %__first.coerce4.i.i.i.i
  %73 = lshr i64 %72, 5
  %74 = add nuw nsw i64 %73, 1
  %scevgep6.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %74
  %.pre7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !1
  %.pre8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %0, align 8, !tbaa !7
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %scevgep6.i.i.i.i, i64 1
  %76 = icmp eq %"class.std::__cxx11::basic_string"* %.pre7, %.pre8
  br i1 %76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5, label %.lr.ph.i.i.i3.preheader

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i4
  %.01.i.i.i2 = phi %"class.std::__cxx11::basic_string"* [ %83, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i4 ], [ %.pre7, %.lr.ph.i.i.i3.preheader ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01.i.i.i2, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01.i.i.i2, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i4, label %82

; <label>:82                                      ; preds = %.lr.ph.i.i.i3
  tail call void @_ZdlPv(i8* %78) #2
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i4

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i4: ; preds = %82, %.lr.ph.i.i.i3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01.i.i.i2, i64 1
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %.pre8
  br i1 %84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5thread-pre-split, label %.lr.ph.i.i.i3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5thread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i4
  %.pr = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !1
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5thread-pre-split, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %85 = phi %"class.std::__cxx11::basic_string"* [ %75, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5thread-pre-split ], [ %75, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.thread ]
  %86 = phi %"class.std::__cxx11::basic_string"* [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5thread-pre-split ], [ %.pre8, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.thread ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %88 = icmp eq %"class.std::__cxx11::basic_string"* %86, null
  br i1 %88, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit1, label %89

; <label>:89                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5
  %90 = bitcast %"class.std::__cxx11::basic_string"* %86 to i8*
  tail call void @_ZdlPv(i8* %90) #2
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit1

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit1: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit5, %89
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %0, align 8, !tbaa !7
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %12
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) #15

; Function Attrs: inlinehint noreturn uwtable
define linkonce_odr void @_ZN5Eigen8internal19throw_std_bad_allocEv() #18 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #2
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @_ZTVSt9bad_alloc, i64 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !17
  tail call void @__cxa_throw(i8* %1, i8* bitcast (i8** @_ZTISt9bad_alloc to i8*), i8* bitcast (void (%"class.std::bad_alloc"*)* @_ZNSt9bad_allocD1Ev to i8*)) #22
  unreachable
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(%"class.std::bad_alloc"*) #1

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0EiEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::DefaultDevice"* dereferenceable(1) %device) #19 comdat align 2 {
  %1 = bitcast %"class.Eigen::TensorAssignOp"* %expr to i64**
  %2 = load i64*, i64** %1, align 8, !tbaa !14
  %3 = load i64, i64* %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp", %"class.Eigen::TensorAssignOp"* %expr, i64 0, i32 1
  %5 = load %"class.Eigen::TensorCwiseNullaryOp.108"*, %"class.Eigen::TensorCwiseNullaryOp.108"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.108", %"class.Eigen::TensorCwiseNullaryOp.108"* %5, i64 0, i32 1, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.108", %"class.Eigen::TensorCwiseNullaryOp.108"* %5, i64 0, i32 0
  %9 = load %"class.Eigen::Tensor"*, %"class.Eigen::Tensor"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.Eigen::Tensor", %"class.Eigen::Tensor"* %9, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 16
  %13 = shl nsw i32 %12, 4
  %14 = icmp sgt i32 %11, 15
  br i1 %14, label %.preheader5.lr.ph, label %._crit_edge16

.preheader5.lr.ph:                                ; preds = %0
  %15 = inttoptr i64 %3 to float*
  %16 = sext i32 %13 to i64
  br label %.preheader5

.preheader5:                                      ; preds = %.preheader5.lr.ph, %23
  %indvars.iv24 = phi i64 [ 0, %.preheader5.lr.ph ], [ %indvars.iv.next25, %23 ]
  %evaluator.sroa.8.014 = phi i64 [ %7, %.preheader5.lr.ph ], [ %.lcssa29, %23 ]
  br label %25

._crit_edge16.loopexit:                           ; preds = %23
  %.lcssa29.lcssa = phi i64 [ %.lcssa29, %23 ]
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %0
  %evaluator.sroa.8.0.lcssa = phi i64 [ %7, %0 ], [ %.lcssa29.lcssa, %._crit_edge16.loopexit ]
  %17 = sdiv i32 %11, 4
  %18 = shl nsw i32 %17, 2
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %.lr.ph11, label %.preheader

.lr.ph11:                                         ; preds = %._crit_edge16
  %20 = inttoptr i64 %3 to float*
  %21 = sext i32 %13 to i64
  %22 = sext i32 %18 to i64
  br label %84

; <label>:23                                      ; preds = %25
  %.lcssa29 = phi i64 [ %66, %25 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 16
  %24 = icmp slt i64 %indvars.iv.next25, %16
  br i1 %24, label %.preheader5, label %._crit_edge16.loopexit

; <label>:25                                      ; preds = %25, %.preheader5
  %indvars.iv21 = phi i64 [ 0, %.preheader5 ], [ %indvars.iv.next22, %25 ]
  %evaluator.sroa.8.112 = phi i64 [ %evaluator.sroa.8.014, %.preheader5 ], [ %66, %25 ]
  %26 = shl i64 %indvars.iv21, 2
  %27 = add nuw nsw i64 %26, %indvars.iv24
  %28 = add i64 %27, %evaluator.sroa.8.112
  %29 = mul i64 %28, 6364136223846793005
  %30 = add i64 %29, -2720673578348880933
  %31 = lshr i64 %28, 22
  %32 = xor i64 %31, %28
  %33 = lshr i64 %28, 61
  %34 = add nuw nsw i64 %33, 22
  %35 = lshr i64 %32, %34
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 8388607
  %38 = or i32 %37, 1065353216
  %39 = bitcast i32 %38 to float
  %40 = fadd float %39, -1.000000e+00
  %41 = mul i64 %30, 6364136223846793005
  %42 = add i64 %41, -2720673578348880933
  %43 = lshr i64 %30, 22
  %44 = xor i64 %43, %30
  %45 = lshr i64 %30, 61
  %46 = add nuw nsw i64 %45, 22
  %47 = lshr i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 8388607
  %50 = or i32 %49, 1065353216
  %51 = bitcast i32 %50 to float
  %52 = fadd float %51, -1.000000e+00
  %53 = mul i64 %42, 6364136223846793005
  %54 = add i64 %53, -2720673578348880933
  %55 = lshr i64 %42, 22
  %56 = xor i64 %55, %42
  %57 = lshr i64 %42, 61
  %58 = add nuw nsw i64 %57, 22
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 8388607
  %62 = or i32 %61, 1065353216
  %63 = bitcast i32 %62 to float
  %64 = fadd float %63, -1.000000e+00
  %65 = mul i64 %54, 6364136223846793005
  %66 = add i64 %65, -2720673578348880933
  %67 = lshr i64 %54, 22
  %68 = xor i64 %67, %54
  %69 = lshr i64 %54, 61
  %70 = add nuw nsw i64 %69, 22
  %71 = lshr i64 %68, %70
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 8388607
  %74 = or i32 %73, 1065353216
  %75 = bitcast i32 %74 to float
  %76 = fadd float %75, -1.000000e+00
  %77 = getelementptr inbounds float, float* %15, i64 %27
  store float %40, float* %77, align 4, !tbaa !73
  %78 = getelementptr inbounds float, float* %77, i64 1
  store float %52, float* %78, align 4, !tbaa !73
  %79 = getelementptr inbounds float, float* %77, i64 2
  store float %64, float* %79, align 4, !tbaa !73
  %80 = getelementptr inbounds float, float* %77, i64 3
  store float %76, float* %80, align 4, !tbaa !73
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond23 = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond23, label %23, label %25

.preheader.loopexit:                              ; preds = %84
  %.lcssa = phi i64 [ %123, %84 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge16
  %evaluator.sroa.8.2.lcssa = phi i64 [ %evaluator.sroa.8.0.lcssa, %._crit_edge16 ], [ %.lcssa, %.preheader.loopexit ]
  %81 = icmp slt i32 %18, %11
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %82 = inttoptr i64 %3 to float*
  %83 = sext i32 %18 to i64
  br label %139

; <label>:84                                      ; preds = %.lr.ph11, %84
  %indvars.iv19 = phi i64 [ %21, %.lr.ph11 ], [ %indvars.iv.next20, %84 ]
  %evaluator.sroa.8.28 = phi i64 [ %evaluator.sroa.8.0.lcssa, %.lr.ph11 ], [ %123, %84 ]
  %85 = add i64 %indvars.iv19, %evaluator.sroa.8.28
  %86 = mul i64 %85, 6364136223846793005
  %87 = add i64 %86, -2720673578348880933
  %88 = lshr i64 %85, 22
  %89 = xor i64 %88, %85
  %90 = lshr i64 %85, 61
  %91 = add nuw nsw i64 %90, 22
  %92 = lshr i64 %89, %91
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 8388607
  %95 = or i32 %94, 1065353216
  %96 = bitcast i32 %95 to float
  %97 = fadd float %96, -1.000000e+00
  %98 = mul i64 %87, 6364136223846793005
  %99 = add i64 %98, -2720673578348880933
  %100 = lshr i64 %87, 22
  %101 = xor i64 %100, %87
  %102 = lshr i64 %87, 61
  %103 = add nuw nsw i64 %102, 22
  %104 = lshr i64 %101, %103
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 8388607
  %107 = or i32 %106, 1065353216
  %108 = bitcast i32 %107 to float
  %109 = fadd float %108, -1.000000e+00
  %110 = mul i64 %99, 6364136223846793005
  %111 = add i64 %110, -2720673578348880933
  %112 = lshr i64 %99, 22
  %113 = xor i64 %112, %99
  %114 = lshr i64 %99, 61
  %115 = add nuw nsw i64 %114, 22
  %116 = lshr i64 %113, %115
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 8388607
  %119 = or i32 %118, 1065353216
  %120 = bitcast i32 %119 to float
  %121 = fadd float %120, -1.000000e+00
  %122 = mul i64 %111, 6364136223846793005
  %123 = add i64 %122, -2720673578348880933
  %124 = lshr i64 %111, 22
  %125 = xor i64 %124, %111
  %126 = lshr i64 %111, 61
  %127 = add nuw nsw i64 %126, 22
  %128 = lshr i64 %125, %127
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 8388607
  %131 = or i32 %130, 1065353216
  %132 = bitcast i32 %131 to float
  %133 = fadd float %132, -1.000000e+00
  %134 = getelementptr inbounds float, float* %20, i64 %indvars.iv19
  store float %97, float* %134, align 4, !tbaa !73
  %135 = getelementptr inbounds float, float* %134, i64 1
  store float %109, float* %135, align 4, !tbaa !73
  %136 = getelementptr inbounds float, float* %134, i64 2
  store float %121, float* %136, align 4, !tbaa !73
  %137 = getelementptr inbounds float, float* %134, i64 3
  store float %133, float* %137, align 4, !tbaa !73
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 4
  %138 = icmp slt i64 %indvars.iv.next20, %22
  br i1 %138, label %84, label %.preheader.loopexit

; <label>:139                                     ; preds = %139, %.lr.ph
  %indvars.iv = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %evaluator.sroa.8.36 = phi i64 [ %evaluator.sroa.8.2.lcssa, %.lr.ph ], [ %142, %139 ]
  %140 = add i64 %indvars.iv, %evaluator.sroa.8.36
  %141 = mul i64 %140, 6364136223846793005
  %142 = add i64 %141, -2720673578348880933
  %143 = lshr i64 %140, 22
  %144 = xor i64 %143, %140
  %145 = lshr i64 %140, 61
  %146 = add nuw nsw i64 %145, 22
  %147 = lshr i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 8388607
  %150 = or i32 %149, 1065353216
  %151 = bitcast i32 %150 to float
  %152 = fadd float %151, -1.000000e+00
  %153 = getelementptr inbounds float, float* %82, i64 %indvars.iv
  store float %152, float* %153, align 4, !tbaa !73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %11
  br i1 %exitcond, label %._crit_edge.loopexit, label %139

._crit_edge.loopexit:                             ; preds = %139
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #1

; Function Attrs: nounwind
declare i64 @random() #1

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_(%"class.Eigen::TensorAssignOp.114"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.Eigen::TensorEvaluator.116", align 8
  %3 = getelementptr inbounds %"class.Eigen::TensorAssignOp.114", %"class.Eigen::TensorAssignOp.114"* %expr, i64 0, i32 0
  %4 = load %"class.Eigen::TensorMap"*, %"class.Eigen::TensorMap"** %3, align 8, !tbaa !14
  %5 = bitcast %"class.Eigen::TensorMap"* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.Eigen::TensorMap", %"class.Eigen::TensorMap"* %4, i64 0, i32 1, i32 0, i32 0, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"class.Eigen::TensorAssignOp.114", %"class.Eigen::TensorAssignOp.114"* %expr, i64 0, i32 1
  %10 = load %"class.Eigen::TensorCwiseNullaryOp"*, %"class.Eigen::TensorCwiseNullaryOp"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp", %"class.Eigen::TensorCwiseNullaryOp"* %10, i64 0, i32 1
  %12 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !64
  %14 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp", %"class.Eigen::TensorCwiseNullaryOp"* %10, i64 0, i32 0
  %15 = load %"class.Eigen::TensorMap"*, %"class.Eigen::TensorMap"** %14, align 8, !tbaa !14
  %16 = bitcast %"class.Eigen::TensorMap"* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !57
  %18 = getelementptr inbounds %"class.Eigen::TensorMap", %"class.Eigen::TensorMap"* %15, i64 0, i32 1, i32 0, i32 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %21 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %20, align 8, !tbaa !54
  %22 = bitcast %"class.Eigen::StreamInterface"* %21 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %23 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %23, i64 3
  %25 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %24, align 8
  %26 = tail call dereferenceable(632) %struct.cudaDeviceProp* %25(%"class.Eigen::StreamInterface"* %21)
  %27 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %26, i64 0, i32 6
  %28 = load i32, i32* %27, align 8, !tbaa !201
  %29 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %20, align 8, !tbaa !54
  %30 = bitcast %"class.Eigen::StreamInterface"* %29 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %31 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %31, i64 3
  %33 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %32, align 8
  %34 = tail call dereferenceable(632) %struct.cudaDeviceProp* %33(%"class.Eigen::StreamInterface"* %29)
  %35 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %34, i64 0, i32 16
  %36 = load i32, i32* %35, align 4, !tbaa !203
  %37 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %20, align 8, !tbaa !54
  %38 = bitcast %"class.Eigen::StreamInterface"* %37 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %39 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %39, i64 3
  %41 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %40, align 8
  %42 = tail call dereferenceable(632) %struct.cudaDeviceProp* %41(%"class.Eigen::StreamInterface"* %37)
  %43 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %42, i64 0, i32 53
  %44 = load i32, i32* %43, align 4, !tbaa !204
  %45 = mul nsw i32 %44, %36
  %46 = sdiv i32 %45, %28
  %47 = add i32 %19, -1
  %48 = add i32 %47, %28
  %49 = sdiv i32 %48, %28
  %50 = icmp slt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = icmp slt i32 %51, 1
  %53 = select i1 %52, i32 1, i32 %51
  %54 = zext i32 %53 to i64
  %55 = or i64 %54, 4294967296
  %56 = zext i32 %28 to i64
  %57 = or i64 %56, 4294967296
  %58 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %20, align 8, !tbaa !54
  %59 = bitcast %"class.Eigen::StreamInterface"* %58 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %60 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %60, i64 2
  %62 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %61, align 8
  %63 = tail call dereferenceable(8) %struct.CUstream_st** %62(%"class.Eigen::StreamInterface"* %58)
  %64 = load %struct.CUstream_st*, %struct.CUstream_st** %63, align 8, !tbaa !16
  %65 = tail call i32 @cudaConfigureCall(i64 %55, i32 1, i64 %57, i32 1, i64 0, %struct.CUstream_st* %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %86

; <label>:67                                      ; preds = %0
  %68 = bitcast %"struct.Eigen::TensorEvaluator.116"* %2 to i8*
  %69 = bitcast %"struct.Eigen::TensorEvaluator.116"* %2 to i64*
  store i64 %6, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.116", %"struct.Eigen::TensorEvaluator.116"* %2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i32 %8, i32* %70, align 8
  %71 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.116", %"struct.Eigen::TensorEvaluator.116"* %2, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %71, align 8
  %72 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.116", %"struct.Eigen::TensorEvaluator.116"* %2, i64 0, i32 1
  %73 = bitcast %"struct.Eigen::TensorEvaluator.118"* %72 to i32*
  store i32 %13, i32* %73, align 8, !tbaa !64
  %74 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.116", %"struct.Eigen::TensorEvaluator.116"* %2, i64 0, i32 1, i32 2
  %75 = bitcast %"struct.Eigen::TensorEvaluator.119"* %74 to i64*
  store i64 %17, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.116", %"struct.Eigen::TensorEvaluator.116"* %2, i64 0, i32 1, i32 2, i32 1, i32 0, i32 0, i64 0
  store i32 %19, i32* %76, align 8
  %77 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.116", %"struct.Eigen::TensorEvaluator.116"* %2, i64 0, i32 1, i32 2, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %77, align 8
  %78 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %78)
  store i32 %19, i32* %1, align 4, !tbaa !31
  %79 = call i32 @cudaSetupArgument(i8* %68, i64 64, i64 0)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit

; <label>:81                                      ; preds = %67
  %82 = call i32 @cudaSetupArgument(i8* %78, i64 4, i64 64)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit

; <label>:84                                      ; preds = %81
  %85 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.116"*, i32)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_ to i8*))
  br label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit

_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit: ; preds = %67, %81, %84
  call void @llvm.lifetime.end(i64 4, i8* %78)
  br label %86

; <label>:86                                      ; preds = %0, %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit
  %87 = call i32 @cudaGetLastError()
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

; <label>:89                                      ; preds = %86
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([633 x i8], [633 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_, i64 0, i64 0)) #23
  unreachable

; <label>:90                                      ; preds = %86
  ret void
}

declare i32 @cudaConfigureCall(i64, i32, i64, i32, i64, %struct.CUstream_st*) #0

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_(%"struct.Eigen::TensorEvaluator.116"* %eval, i32 %size) #4 comdat {
  %1 = alloca i32, align 4
  store i32 %size, i32* %1, align 4, !tbaa !31
  %2 = bitcast %"struct.Eigen::TensorEvaluator.116"* %eval to i8*
  %3 = tail call i32 @cudaSetupArgument(i8* %2, i64 64, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i32* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 4, i64 64)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.116"*, i32)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

declare i32 @cudaGetLastError() #0

declare i32 @cudaSetupArgument(i8*, i64, i64)

declare i32 @cudaLaunch(i8*)

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_(%"class.Eigen::TensorAssignOp.122"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.Eigen::TensorEvaluator.124", align 8
  %3 = getelementptr inbounds %"class.Eigen::TensorAssignOp.122", %"class.Eigen::TensorAssignOp.122"* %expr, i64 0, i32 0
  %4 = load %"class.Eigen::TensorMap"*, %"class.Eigen::TensorMap"** %3, align 8, !tbaa !14
  %5 = bitcast %"class.Eigen::TensorMap"* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.Eigen::TensorMap", %"class.Eigen::TensorMap"* %4, i64 0, i32 1, i32 0, i32 0, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"class.Eigen::TensorAssignOp.122", %"class.Eigen::TensorAssignOp.122"* %expr, i64 0, i32 1
  %10 = load %"class.Eigen::TensorCwiseNullaryOp.7"*, %"class.Eigen::TensorCwiseNullaryOp.7"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.7", %"class.Eigen::TensorCwiseNullaryOp.7"* %10, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.7", %"class.Eigen::TensorCwiseNullaryOp.7"* %10, i64 0, i32 0
  %14 = load %"class.Eigen::TensorMap"*, %"class.Eigen::TensorMap"** %13, align 8, !tbaa !14
  %15 = bitcast %"class.Eigen::TensorMap"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %"class.Eigen::TensorMap", %"class.Eigen::TensorMap"* %14, i64 0, i32 1, i32 0, i32 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %20 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %19, align 8, !tbaa !54
  %21 = bitcast %"class.Eigen::StreamInterface"* %20 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %22 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %22, i64 3
  %24 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %23, align 8
  %25 = tail call dereferenceable(632) %struct.cudaDeviceProp* %24(%"class.Eigen::StreamInterface"* %20)
  %26 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %25, i64 0, i32 6
  %27 = load i32, i32* %26, align 8, !tbaa !201
  %28 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %19, align 8, !tbaa !54
  %29 = bitcast %"class.Eigen::StreamInterface"* %28 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %30 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %30, i64 3
  %32 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %31, align 8
  %33 = tail call dereferenceable(632) %struct.cudaDeviceProp* %32(%"class.Eigen::StreamInterface"* %28)
  %34 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %33, i64 0, i32 16
  %35 = load i32, i32* %34, align 4, !tbaa !203
  %36 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %19, align 8, !tbaa !54
  %37 = bitcast %"class.Eigen::StreamInterface"* %36 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %38 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %38, i64 3
  %40 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %39, align 8
  %41 = tail call dereferenceable(632) %struct.cudaDeviceProp* %40(%"class.Eigen::StreamInterface"* %36)
  %42 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %41, i64 0, i32 53
  %43 = load i32, i32* %42, align 4, !tbaa !204
  %44 = mul nsw i32 %43, %35
  %45 = sdiv i32 %44, %27
  %46 = add i32 %18, -1
  %47 = add i32 %46, %27
  %48 = sdiv i32 %47, %27
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = icmp slt i32 %50, 1
  %52 = select i1 %51, i32 1, i32 %50
  %53 = zext i32 %52 to i64
  %54 = or i64 %53, 4294967296
  %55 = zext i32 %27 to i64
  %56 = or i64 %55, 4294967296
  %57 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %19, align 8, !tbaa !54
  %58 = bitcast %"class.Eigen::StreamInterface"* %57 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %59 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %59, i64 2
  %61 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %60, align 8
  %62 = tail call dereferenceable(8) %struct.CUstream_st** %61(%"class.Eigen::StreamInterface"* %57)
  %63 = load %struct.CUstream_st*, %struct.CUstream_st** %62, align 8, !tbaa !16
  %64 = tail call i32 @cudaConfigureCall(i64 %54, i32 1, i64 %56, i32 1, i64 0, %struct.CUstream_st* %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

; <label>:66                                      ; preds = %0
  %67 = bitcast %"struct.Eigen::TensorEvaluator.124"* %2 to i8*
  %68 = bitcast %"struct.Eigen::TensorEvaluator.124"* %2 to i64*
  store i64 %6, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.124", %"struct.Eigen::TensorEvaluator.124"* %2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i32 %8, i32* %69, align 8
  %70 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.124", %"struct.Eigen::TensorEvaluator.124"* %2, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %70, align 8
  %71 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.124", %"struct.Eigen::TensorEvaluator.124"* %2, i64 0, i32 1, i32 0, i32 0
  store i64 %12, i64* %71, align 8, !tbaa !46
  %72 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.124", %"struct.Eigen::TensorEvaluator.124"* %2, i64 0, i32 1, i32 1
  %73 = bitcast %"struct.Eigen::TensorEvaluator.119"* %72 to i64*
  store i64 %16, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.124", %"struct.Eigen::TensorEvaluator.124"* %2, i64 0, i32 1, i32 1, i32 1, i32 0, i32 0, i64 0
  store i32 %18, i32* %74, align 8
  %75 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.124", %"struct.Eigen::TensorEvaluator.124"* %2, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %75, align 8
  %76 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start(i64 4, i8* %76)
  store i32 %18, i32* %1, align 4, !tbaa !31
  %77 = call i32 @cudaSetupArgument(i8* %67, i64 64, i64 0)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit

; <label>:79                                      ; preds = %66
  %80 = call i32 @cudaSetupArgument(i8* %76, i64 4, i64 64)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit

; <label>:82                                      ; preds = %79
  %83 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.124"*, i32)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_ to i8*))
  br label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit

_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit: ; preds = %66, %79, %82
  call void @llvm.lifetime.end(i64 4, i8* %76)
  br label %84

; <label>:84                                      ; preds = %0, %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_.exit
  %85 = call i32 @cudaGetLastError()
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

; <label>:87                                      ; preds = %84
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([641 x i8], [641 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS6_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_, i64 0, i64 0)) #23
  unreachable

; <label>:88                                      ; preds = %84
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_(%"struct.Eigen::TensorEvaluator.124"* %eval, i32 %size) #4 comdat {
  %1 = alloca i32, align 4
  store i32 %size, i32* %1, align 4, !tbaa !31
  %2 = bitcast %"struct.Eigen::TensorEvaluator.124"* %eval to i8*
  %3 = tail call i32 @cudaSetupArgument(i8* %2, i64 64, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i32* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 4, i64 64)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.124"*, i32)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS7_EEEENS_9GpuDeviceEEEiEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

; Function Attrs: nounwind readnone
declare float @fabsf(float) #11

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"*, double) #0

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #11

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.127"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::DefaultDevice"* dereferenceable(1) %device) #19 comdat align 2 {
  %1 = bitcast %"class.Eigen::TensorAssignOp.127"* %expr to i64**
  %2 = load i64*, i64** %1, align 8, !tbaa !14
  %3 = load i64, i64* %2, align 8, !tbaa !78
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.127", %"class.Eigen::TensorAssignOp.127"* %expr, i64 0, i32 1
  %5 = load %"class.Eigen::TensorCwiseNullaryOp.64"*, %"class.Eigen::TensorCwiseNullaryOp.64"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %5, i64 0, i32 1, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.64", %"class.Eigen::TensorCwiseNullaryOp.64"* %5, i64 0, i32 0
  %9 = load %"class.Eigen::Tensor.9"*, %"class.Eigen::Tensor.9"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %9, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = sdiv i64 %11, 16
  %13 = shl nsw i64 %12, 4
  %14 = icmp sgt i64 %11, 15
  br i1 %14, label %.preheader3.lr.ph, label %._crit_edge14

.preheader3.lr.ph:                                ; preds = %0
  %15 = inttoptr i64 %3 to float*
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.lr.ph, %20
  %i.013 = phi i64 [ 0, %.preheader3.lr.ph ], [ %21, %20 ]
  %evaluator.sroa.8.012 = phi i64 [ %7, %.preheader3.lr.ph ], [ %.lcssa21, %20 ]
  br label %23

._crit_edge14.loopexit:                           ; preds = %20
  %.lcssa21.lcssa = phi i64 [ %.lcssa21, %20 ]
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %0
  %evaluator.sroa.8.0.lcssa = phi i64 [ %7, %0 ], [ %.lcssa21.lcssa, %._crit_edge14.loopexit ]
  %16 = sdiv i64 %11, 4
  %17 = shl nsw i64 %16, 2
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %.lr.ph9, label %.preheader

.lr.ph9:                                          ; preds = %._crit_edge14
  %19 = inttoptr i64 %3 to float*
  br label %82

; <label>:20                                      ; preds = %23
  %.lcssa21 = phi i64 [ %64, %23 ]
  %21 = add nuw nsw i64 %i.013, 16
  %22 = icmp slt i64 %21, %13
  br i1 %22, label %.preheader3, label %._crit_edge14.loopexit

; <label>:23                                      ; preds = %23, %.preheader3
  %j.011 = phi i64 [ 0, %.preheader3 ], [ %79, %23 ]
  %evaluator.sroa.8.110 = phi i64 [ %evaluator.sroa.8.012, %.preheader3 ], [ %64, %23 ]
  %24 = shl nsw i64 %j.011, 2
  %25 = add nuw nsw i64 %24, %i.013
  %26 = add i64 %25, %evaluator.sroa.8.110
  %27 = mul i64 %26, 6364136223846793005
  %28 = add i64 %27, -2720673578348880933
  %29 = lshr i64 %26, 22
  %30 = xor i64 %29, %26
  %31 = lshr i64 %26, 61
  %32 = add nuw nsw i64 %31, 22
  %33 = lshr i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = bitcast i32 %36 to float
  %38 = fadd float %37, -1.000000e+00
  %39 = mul i64 %28, 6364136223846793005
  %40 = add i64 %39, -2720673578348880933
  %41 = lshr i64 %28, 22
  %42 = xor i64 %41, %28
  %43 = lshr i64 %28, 61
  %44 = add nuw nsw i64 %43, 22
  %45 = lshr i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 8388607
  %48 = or i32 %47, 1065353216
  %49 = bitcast i32 %48 to float
  %50 = fadd float %49, -1.000000e+00
  %51 = mul i64 %40, 6364136223846793005
  %52 = add i64 %51, -2720673578348880933
  %53 = lshr i64 %40, 22
  %54 = xor i64 %53, %40
  %55 = lshr i64 %40, 61
  %56 = add nuw nsw i64 %55, 22
  %57 = lshr i64 %54, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 8388607
  %60 = or i32 %59, 1065353216
  %61 = bitcast i32 %60 to float
  %62 = fadd float %61, -1.000000e+00
  %63 = mul i64 %52, 6364136223846793005
  %64 = add i64 %63, -2720673578348880933
  %65 = lshr i64 %52, 22
  %66 = xor i64 %65, %52
  %67 = lshr i64 %52, 61
  %68 = add nuw nsw i64 %67, 22
  %69 = lshr i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 8388607
  %72 = or i32 %71, 1065353216
  %73 = bitcast i32 %72 to float
  %74 = fadd float %73, -1.000000e+00
  %75 = getelementptr inbounds float, float* %15, i64 %25
  store float %38, float* %75, align 4, !tbaa !73
  %76 = getelementptr inbounds float, float* %75, i64 1
  store float %50, float* %76, align 4, !tbaa !73
  %77 = getelementptr inbounds float, float* %75, i64 2
  store float %62, float* %77, align 4, !tbaa !73
  %78 = getelementptr inbounds float, float* %75, i64 3
  store float %74, float* %78, align 4, !tbaa !73
  %79 = add nuw nsw i64 %j.011, 1
  %exitcond17 = icmp eq i64 %79, 4
  br i1 %exitcond17, label %20, label %23

.preheader.loopexit:                              ; preds = %82
  %.lcssa = phi i64 [ %121, %82 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge14
  %evaluator.sroa.8.2.lcssa = phi i64 [ %evaluator.sroa.8.0.lcssa, %._crit_edge14 ], [ %.lcssa, %.preheader.loopexit ]
  %80 = icmp slt i64 %17, %11
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %81 = inttoptr i64 %3 to float*
  br label %138

; <label>:82                                      ; preds = %.lr.ph9, %82
  %i1.07 = phi i64 [ %13, %.lr.ph9 ], [ %136, %82 ]
  %evaluator.sroa.8.26 = phi i64 [ %evaluator.sroa.8.0.lcssa, %.lr.ph9 ], [ %121, %82 ]
  %83 = add i64 %i1.07, %evaluator.sroa.8.26
  %84 = mul i64 %83, 6364136223846793005
  %85 = add i64 %84, -2720673578348880933
  %86 = lshr i64 %83, 22
  %87 = xor i64 %86, %83
  %88 = lshr i64 %83, 61
  %89 = add nuw nsw i64 %88, 22
  %90 = lshr i64 %87, %89
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 8388607
  %93 = or i32 %92, 1065353216
  %94 = bitcast i32 %93 to float
  %95 = fadd float %94, -1.000000e+00
  %96 = mul i64 %85, 6364136223846793005
  %97 = add i64 %96, -2720673578348880933
  %98 = lshr i64 %85, 22
  %99 = xor i64 %98, %85
  %100 = lshr i64 %85, 61
  %101 = add nuw nsw i64 %100, 22
  %102 = lshr i64 %99, %101
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 8388607
  %105 = or i32 %104, 1065353216
  %106 = bitcast i32 %105 to float
  %107 = fadd float %106, -1.000000e+00
  %108 = mul i64 %97, 6364136223846793005
  %109 = add i64 %108, -2720673578348880933
  %110 = lshr i64 %97, 22
  %111 = xor i64 %110, %97
  %112 = lshr i64 %97, 61
  %113 = add nuw nsw i64 %112, 22
  %114 = lshr i64 %111, %113
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 8388607
  %117 = or i32 %116, 1065353216
  %118 = bitcast i32 %117 to float
  %119 = fadd float %118, -1.000000e+00
  %120 = mul i64 %109, 6364136223846793005
  %121 = add i64 %120, -2720673578348880933
  %122 = lshr i64 %109, 22
  %123 = xor i64 %122, %109
  %124 = lshr i64 %109, 61
  %125 = add nuw nsw i64 %124, 22
  %126 = lshr i64 %123, %125
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 8388607
  %129 = or i32 %128, 1065353216
  %130 = bitcast i32 %129 to float
  %131 = fadd float %130, -1.000000e+00
  %132 = getelementptr inbounds float, float* %19, i64 %i1.07
  store float %95, float* %132, align 4, !tbaa !73
  %133 = getelementptr inbounds float, float* %132, i64 1
  store float %107, float* %133, align 4, !tbaa !73
  %134 = getelementptr inbounds float, float* %132, i64 2
  store float %119, float* %134, align 4, !tbaa !73
  %135 = getelementptr inbounds float, float* %132, i64 3
  store float %131, float* %135, align 4, !tbaa !73
  %136 = add nsw i64 %i1.07, 4
  %137 = icmp slt i64 %136, %17
  br i1 %137, label %82, label %.preheader.loopexit

; <label>:138                                     ; preds = %138, %.lr.ph
  %i2.05 = phi i64 [ %17, %.lr.ph ], [ %153, %138 ]
  %evaluator.sroa.8.34 = phi i64 [ %evaluator.sroa.8.2.lcssa, %.lr.ph ], [ %141, %138 ]
  %139 = add i64 %i2.05, %evaluator.sroa.8.34
  %140 = mul i64 %139, 6364136223846793005
  %141 = add i64 %140, -2720673578348880933
  %142 = lshr i64 %139, 22
  %143 = xor i64 %142, %139
  %144 = lshr i64 %139, 61
  %145 = add nuw nsw i64 %144, 22
  %146 = lshr i64 %143, %145
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 8388607
  %149 = or i32 %148, 1065353216
  %150 = bitcast i32 %149 to float
  %151 = fadd float %150, -1.000000e+00
  %152 = getelementptr inbounds float, float* %81, i64 %i2.05
  store float %151, float* %152, align 4, !tbaa !73
  %153 = add nsw i64 %i2.05, 1
  %exitcond = icmp eq i64 %153, %11
  br i1 %exitcond, label %._crit_edge.loopexit, label %138

._crit_edge.loopexit:                             ; preds = %138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_SA_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_(%"class.Eigen::TensorAssignOp.134"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.Eigen::TensorEvaluator.136", align 16
  %3 = bitcast %"class.Eigen::TensorAssignOp.134"* %expr to <2 x i64>**
  %4 = load <2 x i64>*, <2 x i64>** %3, align 8, !tbaa !14
  %5 = load <2 x i64>, <2 x i64>* %4, align 8
  %6 = getelementptr inbounds %"class.Eigen::TensorAssignOp.134", %"class.Eigen::TensorAssignOp.134"* %expr, i64 0, i32 1
  %7 = load %"class.Eigen::TensorCwiseBinaryOp"*, %"class.Eigen::TensorCwiseBinaryOp"** %6, align 8, !tbaa !14
  %8 = bitcast %"class.Eigen::TensorCwiseBinaryOp"* %7 to <2 x i64>**
  %9 = load <2 x i64>*, <2 x i64>** %8, align 8, !tbaa !14
  %10 = load <2 x i64>, <2 x i64>* %9, align 8
  %11 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp", %"class.Eigen::TensorCwiseBinaryOp"* %7, i64 0, i32 1
  %12 = bitcast %"class.Eigen::TensorMap.15"** %11 to <2 x i64>**
  %13 = load <2 x i64>*, <2 x i64>** %12, align 8, !tbaa !14
  %14 = load <2 x i64>, <2 x i64>* %13, align 8
  %15 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %16 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %15, align 8, !tbaa !54
  %17 = bitcast %"class.Eigen::StreamInterface"* %16 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %18 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %18, i64 3
  %20 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %19, align 8
  %21 = tail call dereferenceable(632) %struct.cudaDeviceProp* %20(%"class.Eigen::StreamInterface"* %16)
  %22 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %21, i64 0, i32 6
  %23 = load i32, i32* %22, align 8, !tbaa !201
  %24 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %15, align 8, !tbaa !54
  %25 = bitcast %"class.Eigen::StreamInterface"* %24 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %26 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %26, i64 3
  %28 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %27, align 8
  %29 = tail call dereferenceable(632) %struct.cudaDeviceProp* %28(%"class.Eigen::StreamInterface"* %24)
  %30 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %29, i64 0, i32 16
  %31 = load i32, i32* %30, align 4, !tbaa !203
  %32 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %15, align 8, !tbaa !54
  %33 = bitcast %"class.Eigen::StreamInterface"* %32 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %34 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %34, i64 3
  %36 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %35, align 8
  %37 = tail call dereferenceable(632) %struct.cudaDeviceProp* %36(%"class.Eigen::StreamInterface"* %32)
  %38 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %37, i64 0, i32 53
  %39 = load i32, i32* %38, align 4, !tbaa !204
  %40 = mul nsw i32 %39, %31
  %41 = sdiv i32 %40, %23
  %42 = sext i32 %23 to i64
  %43 = extractelement <2 x i64> %10, i32 1
  %44 = add i64 %43, -1
  %45 = add i64 %44, %42
  %46 = sdiv i64 %45, %42
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, %41
  %49 = select i1 %48, i32 %47, i32 %41
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %50, i32 1, i32 %49
  %52 = zext i32 %51 to i64
  %53 = or i64 %52, 4294967296
  %54 = zext i32 %23 to i64
  %55 = or i64 %54, 4294967296
  %56 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %15, align 8, !tbaa !54
  %57 = bitcast %"class.Eigen::StreamInterface"* %56 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %58 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %58, i64 2
  %60 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %59, align 8
  %61 = tail call dereferenceable(8) %struct.CUstream_st** %60(%"class.Eigen::StreamInterface"* %56)
  %62 = load %struct.CUstream_st*, %struct.CUstream_st** %61, align 8, !tbaa !16
  %63 = tail call i32 @cudaConfigureCall(i64 %53, i32 1, i64 %55, i32 1, i64 0, %struct.CUstream_st* %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

; <label>:65                                      ; preds = %0
  %66 = bitcast %"struct.Eigen::TensorEvaluator.136"* %2 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %66, align 16
  %67 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.136", %"struct.Eigen::TensorEvaluator.136"* %2, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %67, align 16
  %68 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.136", %"struct.Eigen::TensorEvaluator.136"* %2, i64 0, i32 1, i32 1
  %69 = bitcast %"struct.Eigen::TensorEvaluator.139"* %68 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %69, align 8
  %70 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.136", %"struct.Eigen::TensorEvaluator.136"* %2, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %70, align 8
  %71 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.136", %"struct.Eigen::TensorEvaluator.136"* %2, i64 0, i32 1, i32 2
  %72 = bitcast %"struct.Eigen::TensorEvaluator.139"* %71 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %72, align 8
  %73 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.136", %"struct.Eigen::TensorEvaluator.136"* %2, i64 0, i32 1, i32 2, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %73, align 8
  %74 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %74)
  store i64 %43, i64* %1, align 8, !tbaa !15
  %75 = bitcast %"struct.Eigen::TensorEvaluator.136"* %2 to i8*
  %76 = call i32 @cudaSetupArgument(i8* %75, i64 80, i64 0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:78                                      ; preds = %65
  %79 = call i32 @cudaSetupArgument(i8* %74, i64 8, i64 80)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:81                                      ; preds = %78
  %82 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.136"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_.exit

_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_.exit: ; preds = %65, %78, %81
  call void @llvm.lifetime.end(i64 8, i8* %74)
  br label %83

; <label>:83                                      ; preds = %0, %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_.exit
  %84 = call i32 @cudaGetLastError()
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

; <label>:86                                      ; preds = %83
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([763 x i8], [763 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_SA_EEEENS_9GpuDeviceELb1EE3runERSE_RKSF_, i64 0, i64 0)) #23
  unreachable

; <label>:87                                      ; preds = %83
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_(%"struct.Eigen::TensorEvaluator.136"* %eval, i64 %size) #4 comdat {
  %1 = alloca i64, align 8
  store i64 %size, i64* %1, align 8, !tbaa !15
  %2 = bitcast %"struct.Eigen::TensorEvaluator.136"* %eval to i8*
  %3 = tail call i32 @cudaSetupArgument(i8* %2, i64 80, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i64* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 80)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.136"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_SB_EEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_6DSizesIlLi3EEE(%"class.Eigen::Tensor.20"* nocapture %this, %"struct.Eigen::DSizes.24"* nocapture readonly dereferenceable(24) %dimensions) #4 comdat align 2 {
  %dimensions2 = bitcast %"struct.Eigen::DSizes.24"* %dimensions to i8*
  %dims = alloca %"class.Eigen::array.25", align 8
  %1 = bitcast %"class.Eigen::array.25"* %dims to i8*
  call void @llvm.lifetime.start(i64 24, i8* %1) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %dimensions2, i64 24, i32 8, i1 false)
  %2 = getelementptr inbounds %"class.Eigen::array.25", %"class.Eigen::array.25"* %dims, i64 0, i32 0, i64 0
  %3 = load i64, i64* %2, align 8, !tbaa !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.thread.i, label %7

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.thread.i: ; preds = %0
  %5 = getelementptr inbounds %"class.Eigen::array.25", %"class.Eigen::array.25"* %dims, i64 0, i32 0, i64 1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i

; <label>:7                                       ; preds = %0
  %8 = sdiv i64 9223372036854775807, %3
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

; <label>:10                                      ; preds = %23, %14, %7
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %7
  %11 = getelementptr inbounds %"class.Eigen::array.25", %"class.Eigen::array.25"* %dims, i64 0, i32 0, i64 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i, label %14

; <label>:14                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = sdiv i64 9223372036854775807, %12
  %16 = icmp slt i64 %15, %3
  br i1 %16, label %10, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i: ; preds = %14, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.thread.i
  %17 = phi i64 [ %6, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.thread.i ], [ %12, %14 ], [ 0, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ]
  %18 = mul nsw i64 %17, %3
  %19 = getelementptr inbounds %"class.Eigen::array.25", %"class.Eigen::array.25"* %dims, i64 0, i32 0, i64 2
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %20, 0
  %or.cond.i.2.i = or i1 %21, %22
  br i1 %or.cond.i.2.i, label %_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_5arrayIlLm3EEE.exit, label %23

; <label>:23                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i
  %24 = sdiv i64 9223372036854775807, %20
  %25 = icmp slt i64 %24, %18
  br i1 %25, label %10, label %_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_5arrayIlLm3EEE.exit

_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_5arrayIlLm3EEE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.1.i, %23
  %26 = mul nsw i64 %20, %18
  %27 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %this, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.Eigen::DSizes.24", %"struct.Eigen::DSizes.24"* %27, i64 0, i32 0, i32 0, i64 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %this, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %29
  %35 = mul nsw i64 %34, %33
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi3EEELi0EE6resizeElRKNS_5arrayIlLm3EEE.exit, label %37

; <label>:37                                      ; preds = %_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_5arrayIlLm3EEE.exit
  %38 = bitcast %"class.Eigen::Tensor.20"* %this to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !100
  tail call void @free(i8* %39) #2
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %49, label %41

; <label>:41                                      ; preds = %37
  %42 = icmp ugt i64 %26, 4611686018427387903
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

; <label>:43                                      ; preds = %41
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %41
  %44 = shl i64 %26, 2
  %45 = tail call noalias i8* @malloc(i64 %44) #2
  %46 = icmp eq i8* %45, null
  %47 = icmp ne i64 %44, 0
  %or.cond.i.i.i.i = and i1 %47, %46
  br i1 %or.cond.i.i.i.i, label %48, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i

; <label>:48                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  tail call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  store i8* %45, i8** %38, align 8, !tbaa !100
  br label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi3EEELi0EE6resizeElRKNS_5arrayIlLm3EEE.exit

; <label>:49                                      ; preds = %37
  %50 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %this, i64 0, i32 0, i32 0
  store float* null, float** %50, align 8, !tbaa !100
  br label %_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi3EEELi0EE6resizeElRKNS_5arrayIlLm3EEE.exit

_ZN5Eigen13TensorStorageIfNS_6DSizesIlLi3EEELi0EE6resizeElRKNS_5arrayIlLm3EEE.exit: ; preds = %_ZN5Eigen6TensorIfLi3ELi0ElE6resizeERKNS_5arrayIlLm3EEE.exit, %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit.i, %49
  %51 = bitcast %"struct.Eigen::DSizes.24"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %1, i64 24, i32 8, i1 false) #2, !tbaa.struct !205
  call void @llvm.lifetime.end(i64 24, i8* %1) #2
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi3ELi0ElEEKNS_20TensorCwiseNullaryOpINS0_22UniformRandomGeneratorIfEEKS4_EEEENS_13DefaultDeviceELb1EE3runERSC_RKSD_(%"class.Eigen::TensorAssignOp.142"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::DefaultDevice"* dereferenceable(1) %device) #19 comdat align 2 {
  %1 = bitcast %"class.Eigen::TensorAssignOp.142"* %expr to i64**
  %2 = load i64*, i64** %1, align 8, !tbaa !14
  %3 = load i64, i64* %2, align 8, !tbaa !100
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.142", %"class.Eigen::TensorAssignOp.142"* %expr, i64 0, i32 1
  %5 = load %"class.Eigen::TensorCwiseNullaryOp.140"*, %"class.Eigen::TensorCwiseNullaryOp.140"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %5, i64 0, i32 1, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.Eigen::TensorCwiseNullaryOp.140", %"class.Eigen::TensorCwiseNullaryOp.140"* %5, i64 0, i32 0
  %9 = load %"class.Eigen::Tensor.20"*, %"class.Eigen::Tensor.20"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %9, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %9, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"class.Eigen::Tensor.20", %"class.Eigen::Tensor.20"* %9, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %13, %11
  %17 = mul i64 %16, %15
  %18 = sdiv i64 %17, 16
  %19 = shl nsw i64 %18, 4
  %20 = icmp sgt i64 %17, 15
  br i1 %20, label %.preheader3.lr.ph, label %._crit_edge14

.preheader3.lr.ph:                                ; preds = %0
  %21 = inttoptr i64 %3 to float*
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.lr.ph, %26
  %i.013 = phi i64 [ 0, %.preheader3.lr.ph ], [ %27, %26 ]
  %evaluator.sroa.8.012 = phi i64 [ %7, %.preheader3.lr.ph ], [ %.lcssa21, %26 ]
  br label %29

._crit_edge14.loopexit:                           ; preds = %26
  %.lcssa21.lcssa = phi i64 [ %.lcssa21, %26 ]
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %._crit_edge14.loopexit, %0
  %evaluator.sroa.8.0.lcssa = phi i64 [ %7, %0 ], [ %.lcssa21.lcssa, %._crit_edge14.loopexit ]
  %22 = sdiv i64 %17, 4
  %23 = shl nsw i64 %22, 2
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %.lr.ph9, label %.preheader

.lr.ph9:                                          ; preds = %._crit_edge14
  %25 = inttoptr i64 %3 to float*
  br label %88

; <label>:26                                      ; preds = %29
  %.lcssa21 = phi i64 [ %70, %29 ]
  %27 = add nuw nsw i64 %i.013, 16
  %28 = icmp slt i64 %27, %19
  br i1 %28, label %.preheader3, label %._crit_edge14.loopexit

; <label>:29                                      ; preds = %29, %.preheader3
  %j.011 = phi i64 [ 0, %.preheader3 ], [ %85, %29 ]
  %evaluator.sroa.8.110 = phi i64 [ %evaluator.sroa.8.012, %.preheader3 ], [ %70, %29 ]
  %30 = shl nsw i64 %j.011, 2
  %31 = add nuw nsw i64 %30, %i.013
  %32 = add i64 %31, %evaluator.sroa.8.110
  %33 = mul i64 %32, 6364136223846793005
  %34 = add i64 %33, -2720673578348880933
  %35 = lshr i64 %32, 22
  %36 = xor i64 %35, %32
  %37 = lshr i64 %32, 61
  %38 = add nuw nsw i64 %37, 22
  %39 = lshr i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 8388607
  %42 = or i32 %41, 1065353216
  %43 = bitcast i32 %42 to float
  %44 = fadd float %43, -1.000000e+00
  %45 = mul i64 %34, 6364136223846793005
  %46 = add i64 %45, -2720673578348880933
  %47 = lshr i64 %34, 22
  %48 = xor i64 %47, %34
  %49 = lshr i64 %34, 61
  %50 = add nuw nsw i64 %49, 22
  %51 = lshr i64 %48, %50
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 8388607
  %54 = or i32 %53, 1065353216
  %55 = bitcast i32 %54 to float
  %56 = fadd float %55, -1.000000e+00
  %57 = mul i64 %46, 6364136223846793005
  %58 = add i64 %57, -2720673578348880933
  %59 = lshr i64 %46, 22
  %60 = xor i64 %59, %46
  %61 = lshr i64 %46, 61
  %62 = add nuw nsw i64 %61, 22
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 8388607
  %66 = or i32 %65, 1065353216
  %67 = bitcast i32 %66 to float
  %68 = fadd float %67, -1.000000e+00
  %69 = mul i64 %58, 6364136223846793005
  %70 = add i64 %69, -2720673578348880933
  %71 = lshr i64 %58, 22
  %72 = xor i64 %71, %58
  %73 = lshr i64 %58, 61
  %74 = add nuw nsw i64 %73, 22
  %75 = lshr i64 %72, %74
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 8388607
  %78 = or i32 %77, 1065353216
  %79 = bitcast i32 %78 to float
  %80 = fadd float %79, -1.000000e+00
  %81 = getelementptr inbounds float, float* %21, i64 %31
  store float %44, float* %81, align 4, !tbaa !73
  %82 = getelementptr inbounds float, float* %81, i64 1
  store float %56, float* %82, align 4, !tbaa !73
  %83 = getelementptr inbounds float, float* %81, i64 2
  store float %68, float* %83, align 4, !tbaa !73
  %84 = getelementptr inbounds float, float* %81, i64 3
  store float %80, float* %84, align 4, !tbaa !73
  %85 = add nuw nsw i64 %j.011, 1
  %exitcond17 = icmp eq i64 %85, 4
  br i1 %exitcond17, label %26, label %29

.preheader.loopexit:                              ; preds = %88
  %.lcssa = phi i64 [ %127, %88 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge14
  %evaluator.sroa.8.2.lcssa = phi i64 [ %evaluator.sroa.8.0.lcssa, %._crit_edge14 ], [ %.lcssa, %.preheader.loopexit ]
  %86 = icmp slt i64 %23, %17
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %87 = inttoptr i64 %3 to float*
  br label %144

; <label>:88                                      ; preds = %.lr.ph9, %88
  %i1.07 = phi i64 [ %19, %.lr.ph9 ], [ %142, %88 ]
  %evaluator.sroa.8.26 = phi i64 [ %evaluator.sroa.8.0.lcssa, %.lr.ph9 ], [ %127, %88 ]
  %89 = add i64 %i1.07, %evaluator.sroa.8.26
  %90 = mul i64 %89, 6364136223846793005
  %91 = add i64 %90, -2720673578348880933
  %92 = lshr i64 %89, 22
  %93 = xor i64 %92, %89
  %94 = lshr i64 %89, 61
  %95 = add nuw nsw i64 %94, 22
  %96 = lshr i64 %93, %95
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 8388607
  %99 = or i32 %98, 1065353216
  %100 = bitcast i32 %99 to float
  %101 = fadd float %100, -1.000000e+00
  %102 = mul i64 %91, 6364136223846793005
  %103 = add i64 %102, -2720673578348880933
  %104 = lshr i64 %91, 22
  %105 = xor i64 %104, %91
  %106 = lshr i64 %91, 61
  %107 = add nuw nsw i64 %106, 22
  %108 = lshr i64 %105, %107
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 8388607
  %111 = or i32 %110, 1065353216
  %112 = bitcast i32 %111 to float
  %113 = fadd float %112, -1.000000e+00
  %114 = mul i64 %103, 6364136223846793005
  %115 = add i64 %114, -2720673578348880933
  %116 = lshr i64 %103, 22
  %117 = xor i64 %116, %103
  %118 = lshr i64 %103, 61
  %119 = add nuw nsw i64 %118, 22
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 8388607
  %123 = or i32 %122, 1065353216
  %124 = bitcast i32 %123 to float
  %125 = fadd float %124, -1.000000e+00
  %126 = mul i64 %115, 6364136223846793005
  %127 = add i64 %126, -2720673578348880933
  %128 = lshr i64 %115, 22
  %129 = xor i64 %128, %115
  %130 = lshr i64 %115, 61
  %131 = add nuw nsw i64 %130, 22
  %132 = lshr i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 8388607
  %135 = or i32 %134, 1065353216
  %136 = bitcast i32 %135 to float
  %137 = fadd float %136, -1.000000e+00
  %138 = getelementptr inbounds float, float* %25, i64 %i1.07
  store float %101, float* %138, align 4, !tbaa !73
  %139 = getelementptr inbounds float, float* %138, i64 1
  store float %113, float* %139, align 4, !tbaa !73
  %140 = getelementptr inbounds float, float* %138, i64 2
  store float %125, float* %140, align 4, !tbaa !73
  %141 = getelementptr inbounds float, float* %138, i64 3
  store float %137, float* %141, align 4, !tbaa !73
  %142 = add nsw i64 %i1.07, 4
  %143 = icmp slt i64 %142, %23
  br i1 %143, label %88, label %.preheader.loopexit

; <label>:144                                     ; preds = %144, %.lr.ph
  %i2.05 = phi i64 [ %23, %.lr.ph ], [ %159, %144 ]
  %evaluator.sroa.8.34 = phi i64 [ %evaluator.sroa.8.2.lcssa, %.lr.ph ], [ %147, %144 ]
  %145 = add i64 %i2.05, %evaluator.sroa.8.34
  %146 = mul i64 %145, 6364136223846793005
  %147 = add i64 %146, -2720673578348880933
  %148 = lshr i64 %145, 22
  %149 = xor i64 %148, %145
  %150 = lshr i64 %145, 61
  %151 = add nuw nsw i64 %150, 22
  %152 = lshr i64 %149, %151
  %153 = trunc i64 %152 to i32
  %154 = and i32 %153, 8388607
  %155 = or i32 %154, 1065353216
  %156 = bitcast i32 %155 to float
  %157 = fadd float %156, -1.000000e+00
  %158 = getelementptr inbounds float, float* %87, i64 %i2.05
  store float %157, float* %158, align 4, !tbaa !73
  %159 = add nsw i64 %i2.05, 1
  %exitcond = icmp eq i64 %159, %17
  br i1 %exitcond, label %._crit_edge.loopexit, label %144

._crit_edge.loopexit:                             ; preds = %144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_KNS7_INS0_17scalar_product_opIffEESA_SA_EEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_(%"class.Eigen::TensorAssignOp.149"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 {
  %1 = alloca i64, align 8
  %evaluator.sroa.4 = alloca [3 x i64], align 8
  %evaluator.sroa.15 = alloca [3 x i64], align 8
  %evaluator.sroa.18 = alloca [3 x i64], align 8
  %2 = alloca %"struct.Eigen::TensorEvaluator.151", align 8
  %3 = bitcast [3 x i64]* %evaluator.sroa.4 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %3)
  %4 = bitcast [3 x i64]* %evaluator.sroa.15 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %4)
  %5 = bitcast [3 x i64]* %evaluator.sroa.18 to i8*
  call void @llvm.lifetime.start(i64 24, i8* %5)
  %6 = getelementptr inbounds %"class.Eigen::TensorAssignOp.149", %"class.Eigen::TensorAssignOp.149"* %expr, i64 0, i32 0
  %7 = load %"class.Eigen::TensorMap.26"*, %"class.Eigen::TensorMap.26"** %6, align 8, !tbaa !14
  %8 = bitcast %"class.Eigen::TensorMap.26"* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !125
  %10 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %7, i64 0, i32 1
  %11 = bitcast %"struct.Eigen::DSizes.24"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %11, i64 24, i32 8, i1 false)
  %12 = getelementptr inbounds %"class.Eigen::TensorAssignOp.149", %"class.Eigen::TensorAssignOp.149"* %expr, i64 0, i32 1
  %13 = load %"class.Eigen::TensorCwiseBinaryOp.30"*, %"class.Eigen::TensorCwiseBinaryOp.30"** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.30", %"class.Eigen::TensorCwiseBinaryOp.30"* %13, i64 0, i32 0
  %15 = load %"class.Eigen::TensorMap.26"*, %"class.Eigen::TensorMap.26"** %14, align 8, !tbaa !14
  %16 = bitcast %"class.Eigen::TensorMap.26"* %15 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.30", %"class.Eigen::TensorCwiseBinaryOp.30"* %13, i64 0, i32 1, i32 0
  %23 = load %"class.Eigen::TensorMap.26"*, %"class.Eigen::TensorMap.26"** %22, align 8, !tbaa !14
  %24 = bitcast %"class.Eigen::TensorMap.26"* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !125
  %26 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %23, i64 0, i32 1
  %27 = bitcast %"struct.Eigen::DSizes.24"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %27, i64 24, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.30", %"class.Eigen::TensorCwiseBinaryOp.30"* %13, i64 0, i32 1, i32 1
  %29 = load %"class.Eigen::TensorMap.26"*, %"class.Eigen::TensorMap.26"** %28, align 8, !tbaa !14
  %30 = bitcast %"class.Eigen::TensorMap.26"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !125
  %32 = getelementptr inbounds %"class.Eigen::TensorMap.26", %"class.Eigen::TensorMap.26"* %29, i64 0, i32 1
  %33 = bitcast %"struct.Eigen::DSizes.24"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %33, i64 24, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %35 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %34, align 8, !tbaa !54
  %36 = bitcast %"class.Eigen::StreamInterface"* %35 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %37 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %37, i64 3
  %39 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %38, align 8
  %40 = tail call dereferenceable(632) %struct.cudaDeviceProp* %39(%"class.Eigen::StreamInterface"* %35)
  %41 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %40, i64 0, i32 6
  %42 = load i32, i32* %41, align 8, !tbaa !201
  %43 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %34, align 8, !tbaa !54
  %44 = bitcast %"class.Eigen::StreamInterface"* %43 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %45 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %45, i64 3
  %47 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %46, align 8
  %48 = tail call dereferenceable(632) %struct.cudaDeviceProp* %47(%"class.Eigen::StreamInterface"* %43)
  %49 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %48, i64 0, i32 16
  %50 = load i32, i32* %49, align 4, !tbaa !203
  %51 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %34, align 8, !tbaa !54
  %52 = bitcast %"class.Eigen::StreamInterface"* %51 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %53 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %53, i64 3
  %55 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %54, align 8
  %56 = tail call dereferenceable(632) %struct.cudaDeviceProp* %55(%"class.Eigen::StreamInterface"* %51)
  %57 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %56, i64 0, i32 53
  %58 = load i32, i32* %57, align 4, !tbaa !204
  %59 = mul nsw i32 %58, %50
  %60 = sdiv i32 %59, %42
  %61 = extractelement <2 x i64> %17, i32 1
  %62 = mul nsw i64 %19, %61
  %63 = mul nsw i64 %62, %21
  %64 = sext i32 %42 to i64
  %65 = add i64 %63, -1
  %66 = add i64 %65, %64
  %67 = sdiv i64 %66, %64
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, %60
  %70 = select i1 %69, i32 %68, i32 %60
  %71 = icmp slt i32 %70, 1
  %72 = select i1 %71, i32 1, i32 %70
  %73 = zext i32 %72 to i64
  %74 = or i64 %73, 4294967296
  %75 = zext i32 %42 to i64
  %76 = or i64 %75, 4294967296
  %77 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %34, align 8, !tbaa !54
  %78 = bitcast %"class.Eigen::StreamInterface"* %77 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %79 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %79, i64 2
  %81 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %80, align 8
  %82 = tail call dereferenceable(8) %struct.CUstream_st** %81(%"class.Eigen::StreamInterface"* %77)
  %83 = load %struct.CUstream_st*, %struct.CUstream_st** %82, align 8, !tbaa !16
  %84 = tail call i32 @cudaConfigureCall(i64 %74, i32 1, i64 %76, i32 1, i64 0, %struct.CUstream_st* %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %115

; <label>:86                                      ; preds = %0
  %87 = bitcast %"struct.Eigen::TensorEvaluator.151"* %2 to i64*
  store i64 %9, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 0, i32 1
  %89 = bitcast %"struct.Eigen::DSizes.24"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %3, i64 24, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %90, align 8
  %91 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 1
  %92 = bitcast %"struct.Eigen::TensorEvaluator.154"* %91 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %92, align 8
  %93 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 1, i32 1, i32 0, i32 0, i64 1
  store i64 %19, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 1, i32 1, i32 0, i32 0, i64 2
  store i64 %21, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %95, align 8
  %96 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 2, i32 1
  %97 = bitcast %"struct.Eigen::TensorEvaluator.154"* %96 to i64*
  store i64 %25, i64* %97, align 8
  %98 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 2, i32 1, i32 1
  %99 = bitcast %"struct.Eigen::DSizes.24"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %4, i64 24, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 2, i32 1, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %100, align 8
  %101 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 2, i32 2
  %102 = bitcast %"struct.Eigen::TensorEvaluator.154"* %101 to i64*
  store i64 %31, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 2, i32 2, i32 1
  %104 = bitcast %"struct.Eigen::DSizes.24"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %5, i64 24, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.151", %"struct.Eigen::TensorEvaluator.151"* %2, i64 0, i32 1, i32 2, i32 2, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %105, align 8
  %106 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %106)
  store i64 %63, i64* %1, align 8, !tbaa !15
  %107 = bitcast %"struct.Eigen::TensorEvaluator.151"* %2 to i8*
  %108 = call i32 @cudaSetupArgument(i8* %107, i64 176, i64 0)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:110                                     ; preds = %86
  %111 = call i32 @cudaSetupArgument(i8* %106, i64 8, i64 176)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:113                                     ; preds = %110
  %114 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.151"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_.exit: ; preds = %86, %110, %113
  call void @llvm.lifetime.end(i64 8, i8* %106)
  br label %115

; <label>:115                                     ; preds = %0, %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_.exit
  %116 = call i32 @cudaGetLastError()
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

; <label>:118                                     ; preds = %115
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([1051 x i8], [1051 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS6_KNS7_INS0_17scalar_product_opIffEESA_SA_EEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_, i64 0, i64 0)) #23
  unreachable

; <label>:119                                     ; preds = %115
  call void @llvm.lifetime.end(i64 24, i8* %3)
  call void @llvm.lifetime.end(i64 24, i8* %4)
  call void @llvm.lifetime.end(i64 24, i8* %5)
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_(%"struct.Eigen::TensorEvaluator.151"* %eval, i64 %size) #4 comdat {
  %1 = alloca i64, align 8
  store i64 %size, i64* %1, align 8, !tbaa !15
  %2 = bitcast %"struct.Eigen::TensorEvaluator.151"* %eval to i8*
  %3 = tail call i32 @cudaSetupArgument(i8* %2, i64 176, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i64* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 176)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.151"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKS7_KNS8_INS0_17scalar_product_opIffEESB_SB_EEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS3_INS4_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceELb0EE3runERSG_RKSH_(%"class.Eigen::TensorAssignOp.156"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.Eigen::TensorEvaluator.158", align 16
  %3 = bitcast %"class.Eigen::TensorAssignOp.156"* %expr to <2 x i64>**
  %4 = load <2 x i64>*, <2 x i64>** %3, align 8, !tbaa !14
  %5 = load <2 x i64>, <2 x i64>* %4, align 8
  %6 = getelementptr inbounds %"class.Eigen::TensorAssignOp.156", %"class.Eigen::TensorAssignOp.156"* %expr, i64 0, i32 1
  %7 = bitcast %"class.Eigen::TensorCwiseUnaryOp"** %6 to <2 x i64>***
  %8 = load <2 x i64>**, <2 x i64>*** %7, align 8, !tbaa !14
  %9 = load <2 x i64>*, <2 x i64>** %8, align 8, !tbaa !14
  %10 = load <2 x i64>, <2 x i64>* %9, align 8
  %11 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %12 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %11, align 8, !tbaa !54
  %13 = bitcast %"class.Eigen::StreamInterface"* %12 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %14 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %14, i64 3
  %16 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %15, align 8
  %17 = tail call dereferenceable(632) %struct.cudaDeviceProp* %16(%"class.Eigen::StreamInterface"* %12)
  %18 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %17, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !201
  %20 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %11, align 8, !tbaa !54
  %21 = bitcast %"class.Eigen::StreamInterface"* %20 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %22 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %22, i64 3
  %24 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %23, align 8
  %25 = tail call dereferenceable(632) %struct.cudaDeviceProp* %24(%"class.Eigen::StreamInterface"* %20)
  %26 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %25, i64 0, i32 16
  %27 = load i32, i32* %26, align 4, !tbaa !203
  %28 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %11, align 8, !tbaa !54
  %29 = bitcast %"class.Eigen::StreamInterface"* %28 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %30 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %30, i64 3
  %32 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %31, align 8
  %33 = tail call dereferenceable(632) %struct.cudaDeviceProp* %32(%"class.Eigen::StreamInterface"* %28)
  %34 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %33, i64 0, i32 53
  %35 = load i32, i32* %34, align 4, !tbaa !204
  %36 = mul nsw i32 %35, %27
  %37 = sdiv i32 %36, %19
  %38 = sext i32 %19 to i64
  %39 = extractelement <2 x i64> %10, i32 1
  %40 = add i64 %39, -1
  %41 = add i64 %40, %38
  %42 = sdiv i64 %41, %38
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, %37
  %45 = select i1 %44, i32 %43, i32 %37
  %46 = icmp slt i32 %45, 1
  %47 = select i1 %46, i32 1, i32 %45
  %48 = zext i32 %47 to i64
  %49 = or i64 %48, 4294967296
  %50 = zext i32 %19 to i64
  %51 = or i64 %50, 4294967296
  %52 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %11, align 8, !tbaa !54
  %53 = bitcast %"class.Eigen::StreamInterface"* %52 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %54 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %54, i64 2
  %56 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %55, align 8
  %57 = tail call dereferenceable(8) %struct.CUstream_st** %56(%"class.Eigen::StreamInterface"* %52)
  %58 = load %struct.CUstream_st*, %struct.CUstream_st** %57, align 8, !tbaa !16
  %59 = tail call i32 @cudaConfigureCall(i64 %49, i32 1, i64 %51, i32 1, i64 0, %struct.CUstream_st* %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

; <label>:61                                      ; preds = %0
  %62 = bitcast %"struct.Eigen::TensorEvaluator.158"* %2 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %62, align 16
  %63 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.158", %"struct.Eigen::TensorEvaluator.158"* %2, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %63, align 16
  %64 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.158", %"struct.Eigen::TensorEvaluator.158"* %2, i64 0, i32 1, i32 1
  %65 = bitcast %"struct.Eigen::TensorEvaluator.139"* %64 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %65, align 8
  %66 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.158", %"struct.Eigen::TensorEvaluator.158"* %2, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %66, align 8
  %67 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %67)
  store i64 %39, i64* %1, align 8, !tbaa !15
  %68 = bitcast %"struct.Eigen::TensorEvaluator.158"* %2 to i8*
  %69 = call i32 @cudaSetupArgument(i8* %68, i64 56, i64 0)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:71                                      ; preds = %61
  %72 = call i32 @cudaSetupArgument(i8* %67, i64 8, i64 56)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:74                                      ; preds = %71
  %75 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.158"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit: ; preds = %61, %71, %74
  call void @llvm.lifetime.end(i64 8, i8* %67)
  br label %76

; <label>:76                                      ; preds = %0, %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit
  %77 = call i32 @cudaGetLastError()
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

; <label>:79                                      ; preds = %76
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([627 x i8], [627 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS3_INS4_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceELb0EE3runERSG_RKSH_, i64 0, i64 0)) #23
  unreachable

; <label>:80                                      ; preds = %76
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_(%"struct.Eigen::TensorEvaluator.158"* %eval, i64 %size) #4 comdat {
  %1 = alloca i64, align 8
  store i64 %size, i64* %1, align 8, !tbaa !15
  %2 = bitcast %"struct.Eigen::TensorEvaluator.158"* %eval to i8*
  %3 = tail call i32 @cudaSetupArgument(i8* %2, i64 56, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i64* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 56)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.158"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEEKNS_18TensorCwiseUnaryOpINS0_15scalar_isnan_opIfEEKNS4_INS5_IfLi1ELi0ElEELi16EEEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"*, i1 zeroext) #0

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi4ELi0ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.161"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::DefaultDevice"* dereferenceable(1) %device) #19 comdat align 2 {
  %1 = bitcast %"class.Eigen::TensorAssignOp.161"* %expr to i64**
  %2 = load i64*, i64** %1, align 8, !tbaa !14
  %3 = load i64, i64* %2, align 8, !tbaa !147
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.161", %"class.Eigen::TensorAssignOp.161"* %expr, i64 0, i32 1
  %5 = load %"class.Eigen::TensorCwiseBinaryOp.51"*, %"class.Eigen::TensorCwiseBinaryOp.51"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.51", %"class.Eigen::TensorCwiseBinaryOp.51"* %5, i64 0, i32 0, i32 1
  %7 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.51", %"class.Eigen::TensorCwiseBinaryOp.51"* %5, i64 0, i32 0, i32 0
  %10 = load %"class.Eigen::Tensor.45"*, %"class.Eigen::Tensor.45"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"class.Eigen::Tensor.45", %"class.Eigen::Tensor.45"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.51", %"class.Eigen::TensorCwiseBinaryOp.51"* %5, i64 0, i32 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !46
  %21 = mul i64 %14, %12
  %22 = mul i64 %21, %16
  %23 = mul i64 %22, %18
  %24 = sdiv i64 %23, 16
  %25 = shl nsw i64 %24, 4
  %26 = icmp sgt i64 %23, 15
  br i1 %26, label %.preheader6.lr.ph, label %._crit_edge17

.preheader6.lr.ph:                                ; preds = %0
  %27 = bitcast i32 %8 to float
  %28 = inttoptr i64 %3 to float*
  %29 = insertelement <4 x float> undef, float %27, i32 0
  %30 = insertelement <4 x float> %29, float %27, i32 1
  %31 = insertelement <4 x float> %30, float %27, i32 2
  %32 = insertelement <4 x float> %31, float %27, i32 3
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.lr.ph, %42
  %i.016 = phi i64 [ 0, %.preheader6.lr.ph ], [ %150, %42 ]
  %evaluator.sroa.195.015 = phi i64 [ %20, %.preheader6.lr.ph ], [ %132, %42 ]
  br label %42

._crit_edge17.loopexit:                           ; preds = %42
  %.lcssa24 = phi i64 [ %132, %42 ]
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %0
  %evaluator.sroa.195.0.lcssa = phi i64 [ %20, %0 ], [ %.lcssa24, %._crit_edge17.loopexit ]
  %33 = sdiv i64 %23, 4
  %34 = shl nsw i64 %33, 2
  %35 = icmp slt i64 %25, %34
  br i1 %35, label %.lr.ph12, label %.preheader

.lr.ph12:                                         ; preds = %._crit_edge17
  %36 = bitcast i32 %8 to float
  %37 = inttoptr i64 %3 to float*
  %38 = insertelement <4 x float> undef, float %36, i32 0
  %39 = insertelement <4 x float> %38, float %36, i32 1
  %40 = insertelement <4 x float> %39, float %36, i32 2
  %41 = insertelement <4 x float> %40, float %36, i32 3
  br label %155

; <label>:42                                      ; preds = %.preheader6
  %43 = add i64 %i.016, %evaluator.sroa.195.015
  %44 = mul i64 %43, 6364136223846793005
  %45 = add i64 %44, -2720673578348880933
  %46 = mul i64 %45, 6364136223846793005
  %47 = add i64 %46, -2720673578348880933
  %48 = mul i64 %47, 6364136223846793005
  %49 = add i64 %48, -2720673578348880933
  %50 = mul i64 %49, 6364136223846793005
  %51 = add i64 %50, -2720673578348880933
  %52 = insertelement <4 x i64> undef, i64 %43, i32 0
  %53 = insertelement <4 x i64> %52, i64 %45, i32 1
  %54 = insertelement <4 x i64> %53, i64 %47, i32 2
  %55 = insertelement <4 x i64> %54, i64 %49, i32 3
  %56 = lshr <4 x i64> %55, <i64 22, i64 22, i64 22, i64 22>
  %57 = xor <4 x i64> %56, %55
  %58 = lshr <4 x i64> %55, <i64 61, i64 61, i64 61, i64 61>
  %59 = add nuw nsw <4 x i64> %58, <i64 22, i64 22, i64 22, i64 22>
  %60 = lshr <4 x i64> %57, %59
  %61 = trunc <4 x i64> %60 to <4 x i32>
  %62 = and <4 x i32> %61, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %63 = or <4 x i32> %62, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %64 = bitcast <4 x i32> %63 to <4 x float>
  %65 = fadd <4 x float> %64, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %66 = fadd <4 x float> %32, %65
  %67 = getelementptr inbounds float, float* %28, i64 %i.016
  %68 = bitcast float* %67 to <4 x float>*
  store <4 x float> %66, <4 x float>* %68, align 4, !tbaa !73
  %69 = or i64 %i.016, 4
  %70 = add i64 %69, %51
  %71 = mul i64 %70, 6364136223846793005
  %72 = add i64 %71, -2720673578348880933
  %73 = mul i64 %72, 6364136223846793005
  %74 = add i64 %73, -2720673578348880933
  %75 = mul i64 %74, 6364136223846793005
  %76 = add i64 %75, -2720673578348880933
  %77 = mul i64 %76, 6364136223846793005
  %78 = add i64 %77, -2720673578348880933
  %79 = insertelement <4 x i64> undef, i64 %70, i32 0
  %80 = insertelement <4 x i64> %79, i64 %72, i32 1
  %81 = insertelement <4 x i64> %80, i64 %74, i32 2
  %82 = insertelement <4 x i64> %81, i64 %76, i32 3
  %83 = lshr <4 x i64> %82, <i64 22, i64 22, i64 22, i64 22>
  %84 = xor <4 x i64> %83, %82
  %85 = lshr <4 x i64> %82, <i64 61, i64 61, i64 61, i64 61>
  %86 = add nuw nsw <4 x i64> %85, <i64 22, i64 22, i64 22, i64 22>
  %87 = lshr <4 x i64> %84, %86
  %88 = trunc <4 x i64> %87 to <4 x i32>
  %89 = and <4 x i32> %88, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %90 = or <4 x i32> %89, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %91 = bitcast <4 x i32> %90 to <4 x float>
  %92 = fadd <4 x float> %91, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %93 = fadd <4 x float> %32, %92
  %94 = getelementptr inbounds float, float* %28, i64 %69
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %93, <4 x float>* %95, align 4, !tbaa !73
  %96 = or i64 %i.016, 8
  %97 = add i64 %96, %78
  %98 = mul i64 %97, 6364136223846793005
  %99 = add i64 %98, -2720673578348880933
  %100 = mul i64 %99, 6364136223846793005
  %101 = add i64 %100, -2720673578348880933
  %102 = mul i64 %101, 6364136223846793005
  %103 = add i64 %102, -2720673578348880933
  %104 = mul i64 %103, 6364136223846793005
  %105 = add i64 %104, -2720673578348880933
  %106 = insertelement <4 x i64> undef, i64 %97, i32 0
  %107 = insertelement <4 x i64> %106, i64 %99, i32 1
  %108 = insertelement <4 x i64> %107, i64 %101, i32 2
  %109 = insertelement <4 x i64> %108, i64 %103, i32 3
  %110 = lshr <4 x i64> %109, <i64 22, i64 22, i64 22, i64 22>
  %111 = xor <4 x i64> %110, %109
  %112 = lshr <4 x i64> %109, <i64 61, i64 61, i64 61, i64 61>
  %113 = add nuw nsw <4 x i64> %112, <i64 22, i64 22, i64 22, i64 22>
  %114 = lshr <4 x i64> %111, %113
  %115 = trunc <4 x i64> %114 to <4 x i32>
  %116 = and <4 x i32> %115, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %117 = or <4 x i32> %116, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %118 = bitcast <4 x i32> %117 to <4 x float>
  %119 = fadd <4 x float> %118, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %120 = fadd <4 x float> %32, %119
  %121 = getelementptr inbounds float, float* %28, i64 %96
  %122 = bitcast float* %121 to <4 x float>*
  store <4 x float> %120, <4 x float>* %122, align 4, !tbaa !73
  %123 = or i64 %i.016, 12
  %124 = add i64 %123, %105
  %125 = mul i64 %124, 6364136223846793005
  %126 = add i64 %125, -2720673578348880933
  %127 = mul i64 %126, 6364136223846793005
  %128 = add i64 %127, -2720673578348880933
  %129 = mul i64 %128, 6364136223846793005
  %130 = add i64 %129, -2720673578348880933
  %131 = mul i64 %130, 6364136223846793005
  %132 = add i64 %131, -2720673578348880933
  %133 = insertelement <4 x i64> undef, i64 %124, i32 0
  %134 = insertelement <4 x i64> %133, i64 %126, i32 1
  %135 = insertelement <4 x i64> %134, i64 %128, i32 2
  %136 = insertelement <4 x i64> %135, i64 %130, i32 3
  %137 = lshr <4 x i64> %136, <i64 22, i64 22, i64 22, i64 22>
  %138 = xor <4 x i64> %137, %136
  %139 = lshr <4 x i64> %136, <i64 61, i64 61, i64 61, i64 61>
  %140 = add nuw nsw <4 x i64> %139, <i64 22, i64 22, i64 22, i64 22>
  %141 = lshr <4 x i64> %138, %140
  %142 = trunc <4 x i64> %141 to <4 x i32>
  %143 = and <4 x i32> %142, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %144 = or <4 x i32> %143, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fadd <4 x float> %145, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %147 = fadd <4 x float> %32, %146
  %148 = getelementptr inbounds float, float* %28, i64 %123
  %149 = bitcast float* %148 to <4 x float>*
  store <4 x float> %147, <4 x float>* %149, align 4, !tbaa !73
  %150 = add nuw nsw i64 %i.016, 16
  %151 = icmp slt i64 %150, %25
  br i1 %151, label %.preheader6, label %._crit_edge17.loopexit

.preheader.loopexit:                              ; preds = %155
  %.lcssa = phi i64 [ %164, %155 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge17
  %evaluator.sroa.195.2.lcssa = phi i64 [ %evaluator.sroa.195.0.lcssa, %._crit_edge17 ], [ %.lcssa, %.preheader.loopexit ]
  %152 = icmp slt i64 %34, %23
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %153 = bitcast i32 %8 to float
  %154 = inttoptr i64 %3 to float*
  br label %184

; <label>:155                                     ; preds = %.lr.ph12, %155
  %i1.010 = phi i64 [ %25, %.lr.ph12 ], [ %182, %155 ]
  %evaluator.sroa.195.29 = phi i64 [ %evaluator.sroa.195.0.lcssa, %.lr.ph12 ], [ %164, %155 ]
  %156 = add i64 %i1.010, %evaluator.sroa.195.29
  %157 = mul i64 %156, 6364136223846793005
  %158 = add i64 %157, -2720673578348880933
  %159 = mul i64 %158, 6364136223846793005
  %160 = add i64 %159, -2720673578348880933
  %161 = mul i64 %160, 6364136223846793005
  %162 = add i64 %161, -2720673578348880933
  %163 = mul i64 %162, 6364136223846793005
  %164 = add i64 %163, -2720673578348880933
  %165 = insertelement <4 x i64> undef, i64 %156, i32 0
  %166 = insertelement <4 x i64> %165, i64 %158, i32 1
  %167 = insertelement <4 x i64> %166, i64 %160, i32 2
  %168 = insertelement <4 x i64> %167, i64 %162, i32 3
  %169 = lshr <4 x i64> %168, <i64 22, i64 22, i64 22, i64 22>
  %170 = xor <4 x i64> %169, %168
  %171 = lshr <4 x i64> %168, <i64 61, i64 61, i64 61, i64 61>
  %172 = add nuw nsw <4 x i64> %171, <i64 22, i64 22, i64 22, i64 22>
  %173 = lshr <4 x i64> %170, %172
  %174 = trunc <4 x i64> %173 to <4 x i32>
  %175 = and <4 x i32> %174, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %176 = or <4 x i32> %175, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = fadd <4 x float> %177, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %179 = fadd <4 x float> %41, %178
  %180 = getelementptr inbounds float, float* %37, i64 %i1.010
  %181 = bitcast float* %180 to <4 x float>*
  store <4 x float> %179, <4 x float>* %181, align 4, !tbaa !73
  %182 = add nsw i64 %i1.010, 4
  %183 = icmp slt i64 %182, %34
  br i1 %183, label %155, label %.preheader.loopexit

; <label>:184                                     ; preds = %184, %.lr.ph
  %i2.08 = phi i64 [ %34, %.lr.ph ], [ %200, %184 ]
  %evaluator.sroa.195.37 = phi i64 [ %evaluator.sroa.195.2.lcssa, %.lr.ph ], [ %187, %184 ]
  %185 = add i64 %i2.08, %evaluator.sroa.195.37
  %186 = mul i64 %185, 6364136223846793005
  %187 = add i64 %186, -2720673578348880933
  %188 = lshr i64 %185, 22
  %189 = xor i64 %188, %185
  %190 = lshr i64 %185, 61
  %191 = add nuw nsw i64 %190, 22
  %192 = lshr i64 %189, %191
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 8388607
  %195 = or i32 %194, 1065353216
  %196 = bitcast i32 %195 to float
  %197 = fadd float %196, -1.000000e+00
  %198 = fadd float %153, %197
  %199 = getelementptr inbounds float, float* %154, i64 %i2.08
  store float %198, float* %199, align 4, !tbaa !73
  %200 = add nsw i64 %i2.08, 1
  %exitcond = icmp eq i64 %200, %23
  br i1 %exitcond, label %._crit_edge.loopexit, label %184

._crit_edge.loopexit:                             ; preds = %184
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi0ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.171"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::DefaultDevice"* dereferenceable(1) %device) #19 comdat align 2 {
  %1 = bitcast %"class.Eigen::TensorAssignOp.171"* %expr to i64**
  %2 = load i64*, i64** %1, align 8, !tbaa !14
  %3 = load i64, i64* %2, align 8, !tbaa !78
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.171", %"class.Eigen::TensorAssignOp.171"* %expr, i64 0, i32 1
  %5 = load %"class.Eigen::TensorCwiseBinaryOp.59"*, %"class.Eigen::TensorCwiseBinaryOp.59"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.59", %"class.Eigen::TensorCwiseBinaryOp.59"* %5, i64 0, i32 0, i32 1
  %7 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.59", %"class.Eigen::TensorCwiseBinaryOp.59"* %5, i64 0, i32 0, i32 0
  %10 = load %"class.Eigen::Tensor.9"*, %"class.Eigen::Tensor.9"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.Eigen::Tensor.9", %"class.Eigen::Tensor.9"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.59", %"class.Eigen::TensorCwiseBinaryOp.59"* %5, i64 0, i32 1, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !46
  %15 = sdiv i64 %12, 16
  %16 = shl nsw i64 %15, 4
  %17 = icmp sgt i64 %12, 15
  br i1 %17, label %.preheader6.lr.ph, label %._crit_edge17

.preheader6.lr.ph:                                ; preds = %0
  %18 = bitcast i32 %8 to float
  %19 = inttoptr i64 %3 to float*
  %20 = insertelement <4 x float> undef, float %18, i32 0
  %21 = insertelement <4 x float> %20, float %18, i32 1
  %22 = insertelement <4 x float> %21, float %18, i32 2
  %23 = insertelement <4 x float> %22, float %18, i32 3
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.lr.ph, %33
  %i.016 = phi i64 [ 0, %.preheader6.lr.ph ], [ %141, %33 ]
  %evaluator.sroa.165.015 = phi i64 [ %14, %.preheader6.lr.ph ], [ %123, %33 ]
  br label %33

._crit_edge17.loopexit:                           ; preds = %33
  %.lcssa24 = phi i64 [ %123, %33 ]
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %0
  %evaluator.sroa.165.0.lcssa = phi i64 [ %14, %0 ], [ %.lcssa24, %._crit_edge17.loopexit ]
  %24 = sdiv i64 %12, 4
  %25 = shl nsw i64 %24, 2
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %.lr.ph12, label %.preheader

.lr.ph12:                                         ; preds = %._crit_edge17
  %27 = bitcast i32 %8 to float
  %28 = inttoptr i64 %3 to float*
  %29 = insertelement <4 x float> undef, float %27, i32 0
  %30 = insertelement <4 x float> %29, float %27, i32 1
  %31 = insertelement <4 x float> %30, float %27, i32 2
  %32 = insertelement <4 x float> %31, float %27, i32 3
  br label %146

; <label>:33                                      ; preds = %.preheader6
  %34 = add i64 %i.016, %evaluator.sroa.165.015
  %35 = mul i64 %34, 6364136223846793005
  %36 = add i64 %35, -2720673578348880933
  %37 = mul i64 %36, 6364136223846793005
  %38 = add i64 %37, -2720673578348880933
  %39 = mul i64 %38, 6364136223846793005
  %40 = add i64 %39, -2720673578348880933
  %41 = mul i64 %40, 6364136223846793005
  %42 = add i64 %41, -2720673578348880933
  %43 = insertelement <4 x i64> undef, i64 %34, i32 0
  %44 = insertelement <4 x i64> %43, i64 %36, i32 1
  %45 = insertelement <4 x i64> %44, i64 %38, i32 2
  %46 = insertelement <4 x i64> %45, i64 %40, i32 3
  %47 = lshr <4 x i64> %46, <i64 22, i64 22, i64 22, i64 22>
  %48 = xor <4 x i64> %47, %46
  %49 = lshr <4 x i64> %46, <i64 61, i64 61, i64 61, i64 61>
  %50 = add nuw nsw <4 x i64> %49, <i64 22, i64 22, i64 22, i64 22>
  %51 = lshr <4 x i64> %48, %50
  %52 = trunc <4 x i64> %51 to <4 x i32>
  %53 = and <4 x i32> %52, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %54 = or <4 x i32> %53, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = fadd <4 x float> %55, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %57 = fadd <4 x float> %23, %56
  %58 = getelementptr inbounds float, float* %19, i64 %i.016
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %57, <4 x float>* %59, align 4, !tbaa !73
  %60 = or i64 %i.016, 4
  %61 = add i64 %60, %42
  %62 = mul i64 %61, 6364136223846793005
  %63 = add i64 %62, -2720673578348880933
  %64 = mul i64 %63, 6364136223846793005
  %65 = add i64 %64, -2720673578348880933
  %66 = mul i64 %65, 6364136223846793005
  %67 = add i64 %66, -2720673578348880933
  %68 = mul i64 %67, 6364136223846793005
  %69 = add i64 %68, -2720673578348880933
  %70 = insertelement <4 x i64> undef, i64 %61, i32 0
  %71 = insertelement <4 x i64> %70, i64 %63, i32 1
  %72 = insertelement <4 x i64> %71, i64 %65, i32 2
  %73 = insertelement <4 x i64> %72, i64 %67, i32 3
  %74 = lshr <4 x i64> %73, <i64 22, i64 22, i64 22, i64 22>
  %75 = xor <4 x i64> %74, %73
  %76 = lshr <4 x i64> %73, <i64 61, i64 61, i64 61, i64 61>
  %77 = add nuw nsw <4 x i64> %76, <i64 22, i64 22, i64 22, i64 22>
  %78 = lshr <4 x i64> %75, %77
  %79 = trunc <4 x i64> %78 to <4 x i32>
  %80 = and <4 x i32> %79, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %81 = or <4 x i32> %80, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %82 = bitcast <4 x i32> %81 to <4 x float>
  %83 = fadd <4 x float> %82, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %84 = fadd <4 x float> %23, %83
  %85 = getelementptr inbounds float, float* %19, i64 %60
  %86 = bitcast float* %85 to <4 x float>*
  store <4 x float> %84, <4 x float>* %86, align 4, !tbaa !73
  %87 = or i64 %i.016, 8
  %88 = add i64 %87, %69
  %89 = mul i64 %88, 6364136223846793005
  %90 = add i64 %89, -2720673578348880933
  %91 = mul i64 %90, 6364136223846793005
  %92 = add i64 %91, -2720673578348880933
  %93 = mul i64 %92, 6364136223846793005
  %94 = add i64 %93, -2720673578348880933
  %95 = mul i64 %94, 6364136223846793005
  %96 = add i64 %95, -2720673578348880933
  %97 = insertelement <4 x i64> undef, i64 %88, i32 0
  %98 = insertelement <4 x i64> %97, i64 %90, i32 1
  %99 = insertelement <4 x i64> %98, i64 %92, i32 2
  %100 = insertelement <4 x i64> %99, i64 %94, i32 3
  %101 = lshr <4 x i64> %100, <i64 22, i64 22, i64 22, i64 22>
  %102 = xor <4 x i64> %101, %100
  %103 = lshr <4 x i64> %100, <i64 61, i64 61, i64 61, i64 61>
  %104 = add nuw nsw <4 x i64> %103, <i64 22, i64 22, i64 22, i64 22>
  %105 = lshr <4 x i64> %102, %104
  %106 = trunc <4 x i64> %105 to <4 x i32>
  %107 = and <4 x i32> %106, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %108 = or <4 x i32> %107, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %109 = bitcast <4 x i32> %108 to <4 x float>
  %110 = fadd <4 x float> %109, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %111 = fadd <4 x float> %23, %110
  %112 = getelementptr inbounds float, float* %19, i64 %87
  %113 = bitcast float* %112 to <4 x float>*
  store <4 x float> %111, <4 x float>* %113, align 4, !tbaa !73
  %114 = or i64 %i.016, 12
  %115 = add i64 %114, %96
  %116 = mul i64 %115, 6364136223846793005
  %117 = add i64 %116, -2720673578348880933
  %118 = mul i64 %117, 6364136223846793005
  %119 = add i64 %118, -2720673578348880933
  %120 = mul i64 %119, 6364136223846793005
  %121 = add i64 %120, -2720673578348880933
  %122 = mul i64 %121, 6364136223846793005
  %123 = add i64 %122, -2720673578348880933
  %124 = insertelement <4 x i64> undef, i64 %115, i32 0
  %125 = insertelement <4 x i64> %124, i64 %117, i32 1
  %126 = insertelement <4 x i64> %125, i64 %119, i32 2
  %127 = insertelement <4 x i64> %126, i64 %121, i32 3
  %128 = lshr <4 x i64> %127, <i64 22, i64 22, i64 22, i64 22>
  %129 = xor <4 x i64> %128, %127
  %130 = lshr <4 x i64> %127, <i64 61, i64 61, i64 61, i64 61>
  %131 = add nuw nsw <4 x i64> %130, <i64 22, i64 22, i64 22, i64 22>
  %132 = lshr <4 x i64> %129, %131
  %133 = trunc <4 x i64> %132 to <4 x i32>
  %134 = and <4 x i32> %133, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %135 = or <4 x i32> %134, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %136 = bitcast <4 x i32> %135 to <4 x float>
  %137 = fadd <4 x float> %136, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %138 = fadd <4 x float> %23, %137
  %139 = getelementptr inbounds float, float* %19, i64 %114
  %140 = bitcast float* %139 to <4 x float>*
  store <4 x float> %138, <4 x float>* %140, align 4, !tbaa !73
  %141 = add nuw nsw i64 %i.016, 16
  %142 = icmp slt i64 %141, %16
  br i1 %142, label %.preheader6, label %._crit_edge17.loopexit

.preheader.loopexit:                              ; preds = %146
  %.lcssa = phi i64 [ %155, %146 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge17
  %evaluator.sroa.165.2.lcssa = phi i64 [ %evaluator.sroa.165.0.lcssa, %._crit_edge17 ], [ %.lcssa, %.preheader.loopexit ]
  %143 = icmp slt i64 %25, %12
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %144 = bitcast i32 %8 to float
  %145 = inttoptr i64 %3 to float*
  br label %175

; <label>:146                                     ; preds = %.lr.ph12, %146
  %i1.010 = phi i64 [ %16, %.lr.ph12 ], [ %173, %146 ]
  %evaluator.sroa.165.29 = phi i64 [ %evaluator.sroa.165.0.lcssa, %.lr.ph12 ], [ %155, %146 ]
  %147 = add i64 %i1.010, %evaluator.sroa.165.29
  %148 = mul i64 %147, 6364136223846793005
  %149 = add i64 %148, -2720673578348880933
  %150 = mul i64 %149, 6364136223846793005
  %151 = add i64 %150, -2720673578348880933
  %152 = mul i64 %151, 6364136223846793005
  %153 = add i64 %152, -2720673578348880933
  %154 = mul i64 %153, 6364136223846793005
  %155 = add i64 %154, -2720673578348880933
  %156 = insertelement <4 x i64> undef, i64 %147, i32 0
  %157 = insertelement <4 x i64> %156, i64 %149, i32 1
  %158 = insertelement <4 x i64> %157, i64 %151, i32 2
  %159 = insertelement <4 x i64> %158, i64 %153, i32 3
  %160 = lshr <4 x i64> %159, <i64 22, i64 22, i64 22, i64 22>
  %161 = xor <4 x i64> %160, %159
  %162 = lshr <4 x i64> %159, <i64 61, i64 61, i64 61, i64 61>
  %163 = add nuw nsw <4 x i64> %162, <i64 22, i64 22, i64 22, i64 22>
  %164 = lshr <4 x i64> %161, %163
  %165 = trunc <4 x i64> %164 to <4 x i32>
  %166 = and <4 x i32> %165, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %167 = or <4 x i32> %166, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %168 = bitcast <4 x i32> %167 to <4 x float>
  %169 = fadd <4 x float> %168, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %170 = fadd <4 x float> %32, %169
  %171 = getelementptr inbounds float, float* %28, i64 %i1.010
  %172 = bitcast float* %171 to <4 x float>*
  store <4 x float> %170, <4 x float>* %172, align 4, !tbaa !73
  %173 = add nsw i64 %i1.010, 4
  %174 = icmp slt i64 %173, %25
  br i1 %174, label %146, label %.preheader.loopexit

; <label>:175                                     ; preds = %175, %.lr.ph
  %i2.08 = phi i64 [ %25, %.lr.ph ], [ %191, %175 ]
  %evaluator.sroa.165.37 = phi i64 [ %evaluator.sroa.165.2.lcssa, %.lr.ph ], [ %178, %175 ]
  %176 = add i64 %i2.08, %evaluator.sroa.165.37
  %177 = mul i64 %176, 6364136223846793005
  %178 = add i64 %177, -2720673578348880933
  %179 = lshr i64 %176, 22
  %180 = xor i64 %179, %176
  %181 = lshr i64 %176, 61
  %182 = add nuw nsw i64 %181, 22
  %183 = lshr i64 %180, %182
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 8388607
  %186 = or i32 %185, 1065353216
  %187 = bitcast i32 %186 to float
  %188 = fadd float %187, -1.000000e+00
  %189 = fadd float %144, %188
  %190 = getelementptr inbounds float, float* %145, i64 %i2.08
  store float %189, float* %190, align 4, !tbaa !73
  %191 = add nsw i64 %i2.08, 1
  %exitcond = icmp eq i64 %191, %12
  br i1 %exitcond, label %._crit_edge.loopexit, label %175

._crit_edge.loopexit:                             ; preds = %175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_(%"class.Eigen::TensorAssignOp.177"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.Eigen::TensorEvaluator.179", align 8
  %evalToTmp.i.i.i = alloca %"class.Eigen::TensorEvalToOp", align 8
  %evaluator = alloca %"struct.Eigen::TensorEvaluator.179", align 8
  %3 = bitcast %"struct.Eigen::TensorEvaluator.179"* %evaluator to i8*
  call void @llvm.lifetime.start(i64 208, i8* %3) #2
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.177", %"class.Eigen::TensorAssignOp.177"* %expr, i64 0, i32 0
  %5 = load %"class.Eigen::TensorMap.67"*, %"class.Eigen::TensorMap.67"** %4, align 8, !tbaa !14
  %6 = bitcast %"class.Eigen::TensorMap.67"* %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !166
  %8 = bitcast %"struct.Eigen::TensorEvaluator.179"* %evaluator to i64*
  store i64 %7, i64* %8, align 8, !tbaa !206
  %9 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.Eigen::TensorMap.67", %"class.Eigen::TensorMap.67"* %5, i64 0, i32 1
  %11 = bitcast %"struct.Eigen::DSizes.49"* %9 to i8*
  %12 = bitcast %"struct.Eigen::DSizes.49"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false) #2
  %13 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1
  %15 = getelementptr inbounds %"class.Eigen::TensorAssignOp.177", %"class.Eigen::TensorAssignOp.177"* %expr, i64 0, i32 1
  %16 = load %"class.Eigen::TensorConvolutionOp"*, %"class.Eigen::TensorConvolutionOp"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp", %"class.Eigen::TensorConvolutionOp"* %16, i64 0, i32 0
  %18 = load %"class.Eigen::TensorMap.67"*, %"class.Eigen::TensorMap.67"** %17, align 8, !tbaa !14
  %19 = bitcast %"class.Eigen::TensorMap.67"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !166
  %21 = bitcast %"struct.Eigen::TensorEvaluator.181"* %14 to i64*
  store i64 %20, i64* %21, align 8, !tbaa !208
  %22 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %"class.Eigen::TensorMap.67", %"class.Eigen::TensorMap.67"* %18, i64 0, i32 1
  %24 = bitcast %"struct.Eigen::DSizes.49"* %22 to i8*
  %25 = bitcast %"struct.Eigen::DSizes.49"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false) #2
  %26 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp", %"class.Eigen::TensorConvolutionOp"* %16, i64 0, i32 1
  %29 = load %"class.Eigen::TensorMap.70"*, %"class.Eigen::TensorMap.70"** %28, align 8, !tbaa !14
  %30 = bitcast %"class.Eigen::TensorMap.70"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !168
  %32 = bitcast %"struct.Eigen::TensorEvaluator.183"* %27 to i64*
  store i64 %31, i64* %32, align 8, !tbaa !210
  %33 = getelementptr inbounds %"class.Eigen::TensorMap.70", %"class.Eigen::TensorMap.70"* %29, i64 0, i32 1, i32 0, i32 0, i64 0
  %34 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 1, i32 1, i32 0, i32 0, i64 0
  %35 = load i64, i64* %33, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 2
  %38 = bitcast %"class.Eigen::TensorMap.70"** %28 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !14
  %40 = bitcast %"class.Eigen::TensorMap.70"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %39, i64 16, i32 8, i1 false) #2
  %41 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp", %"class.Eigen::TensorConvolutionOp"* %16, i64 0, i32 2, i32 0, i64 0
  %42 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 3, i32 0, i64 0
  %43 = load i64, i64* %41, align 8, !tbaa !14
  store i64 %43, i64* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 4
  %this2.i.i.i = bitcast %"struct.Eigen::DSizes.49"* %44 to i8*
  %45 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 8
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %46 = getelementptr %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %44, i64 1
  %47 = bitcast %"struct.Eigen::DSizes.49"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 17, i32 8, i1 false) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %this2.i.i.i, i8* %24, i64 32, i32 8, i1 false) #2
  %48 = load i64, i64* %41, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = sub i64 1, %35
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 %48
  store i64 %52, i64* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 0, i32 0
  %55 = load float*, float** %54, align 8, !tbaa !206
  %56 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 1, i32 0
  %57 = load float*, float** %56, align 8, !tbaa !210
  %58 = icmp eq float* %57, null
  br i1 %58, label %61, label %59

; <label>:59                                      ; preds = %0
  %60 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 6
  store float* %57, float** %60, align 8, !tbaa !212
  br label %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i

; <label>:61                                      ; preds = %0
  %62 = load i64, i64* %34, align 8, !tbaa !15
  %63 = shl i64 %62, 2
  %64 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %65 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %64, i64 0, i32 0
  %66 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %65, align 8, !tbaa !54
  %67 = bitcast %"class.Eigen::StreamInterface"* %66 to i8* (%"class.Eigen::StreamInterface"*, i64)***
  %68 = load i8* (%"class.Eigen::StreamInterface"*, i64)**, i8* (%"class.Eigen::StreamInterface"*, i64)*** %67, align 8, !tbaa !17
  %69 = getelementptr inbounds i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %68, i64 4
  %70 = load i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %69, align 8
  %71 = tail call i8* %70(%"class.Eigen::StreamInterface"* %66, i64 %63)
  %72 = bitcast %"class.Eigen::TensorEvalToOp"* %evalToTmp.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %72) #2
  %73 = getelementptr inbounds %"class.Eigen::TensorEvalToOp", %"class.Eigen::TensorEvalToOp"* %evalToTmp.i.i.i, i64 0, i32 0
  store %"class.Eigen::TensorMap.70"* %37, %"class.Eigen::TensorMap.70"** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.Eigen::TensorEvalToOp", %"class.Eigen::TensorEvalToOp"* %evalToTmp.i.i.i, i64 0, i32 1
  %75 = bitcast float** %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !215
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_(%"class.Eigen::TensorEvalToOp"* nonnull dereferenceable(16) %evalToTmp.i.i.i, %"struct.Eigen::GpuDevice"* dereferenceable(16) %64)
  %76 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 6
  %77 = bitcast float** %76 to i8**
  store i8* %71, i8** %77, align 8, !tbaa !212
  call void @llvm.lifetime.end(i64 16, i8* %72) #2
  br label %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i

_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i: ; preds = %61, %59
  %.sink.i.i.i = phi i8 [ 1, %61 ], [ 0, %59 ]
  %78 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 7
  store i8 %.sink.i.i.i, i8* %78, align 8
  %79 = icmp eq float* %55, null
  br i1 %79, label %80, label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit

_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit: ; preds = %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i
  call void @_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf(%"struct.Eigen::TensorEvaluator.181"* nonnull %14, float* nonnull %55)
  %.pre = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 5
  br label %175

; <label>:80                                      ; preds = %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i
  %81 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 1
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 3
  %89 = load i64, i64* %88, align 8
  %90 = shl i64 %83, 2
  %91 = mul i64 %90, %85
  %92 = mul i64 %91, %87
  %93 = mul i64 %92, %89
  %94 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %81, i64 0, i32 0
  %95 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %94, align 8, !tbaa !54
  %96 = bitcast %"class.Eigen::StreamInterface"* %95 to i8* (%"class.Eigen::StreamInterface"*, i64)***
  %97 = load i8* (%"class.Eigen::StreamInterface"*, i64)**, i8* (%"class.Eigen::StreamInterface"*, i64)*** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %97, i64 4
  %99 = load i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %98, align 8
  %100 = call i8* %99(%"class.Eigen::StreamInterface"* %95, i64 %93)
  %101 = bitcast i8* %100 to float*
  %102 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 5
  %103 = bitcast float** %102 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !217
  call void @_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf(%"struct.Eigen::TensorEvaluator.181"* nonnull %14, float* %101)
  %104 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %105 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %106 = bitcast %"class.Eigen::StreamInterface"* %105 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %107 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %107, i64 3
  %109 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %108, align 8
  %110 = call dereferenceable(632) %struct.cudaDeviceProp* %109(%"class.Eigen::StreamInterface"* %105)
  %111 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %110, i64 0, i32 6
  %112 = load i32, i32* %111, align 8, !tbaa !201
  %113 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %114 = bitcast %"class.Eigen::StreamInterface"* %113 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %115 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %114, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %115, i64 3
  %117 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %116, align 8
  %118 = call dereferenceable(632) %struct.cudaDeviceProp* %117(%"class.Eigen::StreamInterface"* %113)
  %119 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %118, i64 0, i32 16
  %120 = load i32, i32* %119, align 4, !tbaa !203
  %121 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %122 = bitcast %"class.Eigen::StreamInterface"* %121 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %123 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %123, i64 3
  %125 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %124, align 8
  %126 = call dereferenceable(632) %struct.cudaDeviceProp* %125(%"class.Eigen::StreamInterface"* %121)
  %127 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %126, i64 0, i32 53
  %128 = load i32, i32* %127, align 4, !tbaa !204
  %129 = mul nsw i32 %128, %120
  %130 = sdiv i32 %129, %112
  %131 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %44, i64 0, i32 0, i32 0, i64 0
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %84, align 8
  %134 = load i64, i64* %86, align 8
  %135 = load i64, i64* %88, align 8
  %136 = mul nsw i64 %133, %132
  %137 = mul nsw i64 %136, %134
  %138 = mul nsw i64 %137, %135
  %139 = sext i32 %112 to i64
  %140 = add nsw i64 %139, -1
  %141 = add i64 %140, %138
  %142 = sdiv i64 %141, %139
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, %130
  %145 = select i1 %144, i32 %143, i32 %130
  %146 = icmp slt i32 %145, 1
  %147 = select i1 %146, i32 1, i32 %145
  %148 = zext i32 %147 to i64
  %149 = or i64 %148, 4294967296
  %150 = zext i32 %112 to i64
  %151 = or i64 %150, 4294967296
  %152 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %153 = bitcast %"class.Eigen::StreamInterface"* %152 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %154 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %153, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %154, i64 2
  %156 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %155, align 8
  %157 = call dereferenceable(8) %struct.CUstream_st** %156(%"class.Eigen::StreamInterface"* %152)
  %158 = load %struct.CUstream_st*, %struct.CUstream_st** %157, align 8, !tbaa !16
  %159 = call i32 @cudaConfigureCall(i64 %149, i32 1, i64 %151, i32 1, i64 0, %struct.CUstream_st* %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

; <label>:161                                     ; preds = %80
  %162 = bitcast %"struct.Eigen::TensorEvaluator.179"* %2 to i8*
  call void @llvm.lifetime.start(i64 208, i8* %162)
  %163 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %163)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* nonnull %3, i64 208, i32 8, i1 false)
  store i64 %138, i64* %1, align 8, !tbaa !15
  %164 = call i32 @cudaSetupArgument(i8* %162, i64 208, i64 0)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:166                                     ; preds = %161
  %167 = call i32 @cudaSetupArgument(i8* %163, i64 8, i64 208)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:169                                     ; preds = %166
  %170 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.179"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit: ; preds = %161, %166, %169
  call void @llvm.lifetime.end(i64 208, i8* %162)
  call void @llvm.lifetime.end(i64 8, i8* %163)
  br label %171

; <label>:171                                     ; preds = %80, %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit
  %172 = call i32 @cudaGetLastError()
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

; <label>:174                                     ; preds = %171
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([725 x i8], [725 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_, i64 0, i64 0)) #23
  unreachable

; <label>:175                                     ; preds = %171, %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit
  %.pre-phi = phi float** [ %102, %171 ], [ %.pre, %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit ]
  %176 = load float*, float** %.pre-phi, align 8, !tbaa !217
  %177 = icmp eq float* %176, null
  br i1 %177, label %187, label %178

; <label>:178                                     ; preds = %175
  %179 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %180 = bitcast float* %176 to i8*
  %181 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %179, i64 0, i32 0
  %182 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %181, align 8, !tbaa !54
  %183 = bitcast %"class.Eigen::StreamInterface"* %182 to void (%"class.Eigen::StreamInterface"*, i8*)***
  %184 = load void (%"class.Eigen::StreamInterface"*, i8*)**, void (%"class.Eigen::StreamInterface"*, i8*)*** %183, align 8, !tbaa !17
  %185 = getelementptr inbounds void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %184, i64 5
  %186 = load void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %185, align 8
  call void %186(%"class.Eigen::StreamInterface"* %182, i8* %180)
  store float* null, float** %.pre-phi, align 8, !tbaa !217
  br label %187

; <label>:187                                     ; preds = %178, %175
  %188 = load i8, i8* %78, align 8, !tbaa !218, !range !146
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %._crit_edge.i.i, label %190

._crit_edge.i.i:                                  ; preds = %187
  %.pre.i.i = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 6
  br label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEE7cleanupEv.exit

; <label>:190                                     ; preds = %187
  %191 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %192 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.179", %"struct.Eigen::TensorEvaluator.179"* %evaluator, i64 0, i32 1, i32 6
  %193 = bitcast float** %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !212
  %195 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %191, i64 0, i32 0
  %196 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %195, align 8, !tbaa !54
  %197 = bitcast %"class.Eigen::StreamInterface"* %196 to void (%"class.Eigen::StreamInterface"*, i8*)***
  %198 = load void (%"class.Eigen::StreamInterface"*, i8*)**, void (%"class.Eigen::StreamInterface"*, i8*)*** %197, align 8, !tbaa !17
  %199 = getelementptr inbounds void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %198, i64 5
  %200 = load void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %199, align 8
  call void %200(%"class.Eigen::StreamInterface"* %196, i8* %194)
  store i8 0, i8* %78, align 8, !tbaa !218
  br label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEE7cleanupEv.exit

_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEE7cleanupEv.exit: ; preds = %._crit_edge.i.i, %190
  %.pre-phi.i.i = phi float** [ %.pre.i.i, %._crit_edge.i.i ], [ %192, %190 ]
  store float* null, float** %.pre-phi.i.i, align 8, !tbaa !212
  call void @llvm.lifetime.end(i64 208, i8* nonnull %3) #2
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_(%"struct.Eigen::TensorEvaluator.179"* byval align 8 %eval, i64 %size) #4 comdat {
  %1 = alloca i64, align 8
  store i64 %size, i64* %1, align 8, !tbaa !15
  %2 = bitcast %"struct.Eigen::TensorEvaluator.179"* %eval to i8*
  %3 = call i32 @cudaSetupArgument(i8* %2, i64 208, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i64* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 208)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.179"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi0ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf(%"struct.Eigen::TensorEvaluator.181"* nocapture readonly %this, float* %data) #4 comdat align 2 {
  %indices = alloca %"class.Eigen::array.14", align 8
  %kernel_dims = alloca %"class.Eigen::array.14", align 8
  %indexMapper = alloca %"class.Eigen::internal::IndexMapper", align 8
  %1 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 8
  %2 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %2, i64 0, i32 0
  %4 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %3, align 8, !tbaa !54
  %5 = bitcast %"class.Eigen::StreamInterface"* %4 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %6 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %6, i64 3
  %8 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %7, align 8
  %9 = tail call dereferenceable(632) %struct.cudaDeviceProp* %8(%"class.Eigen::StreamInterface"* %4)
  %10 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa !219
  %12 = trunc i64 %11 to i32
  %13 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %13, i64 0, i32 0
  %15 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %14, align 8, !tbaa !54
  %16 = bitcast %"class.Eigen::StreamInterface"* %15 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %17 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %17, i64 3
  %19 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %18, align 8
  %20 = tail call dereferenceable(632) %struct.cudaDeviceProp* %19(%"class.Eigen::StreamInterface"* %15)
  %21 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %20, i64 0, i32 6
  %22 = load i32, i32* %21, align 8, !tbaa !201
  %23 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %23, i64 0, i32 0
  %25 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %24, align 8, !tbaa !54
  %26 = bitcast %"class.Eigen::StreamInterface"* %25 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %27 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %27, i64 3
  %29 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %28, align 8
  %30 = tail call dereferenceable(632) %struct.cudaDeviceProp* %29(%"class.Eigen::StreamInterface"* %25)
  %31 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %30, i64 0, i32 53
  %32 = load i32, i32* %31, align 4, !tbaa !204
  %33 = sdiv i32 %32, %22
  %34 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %35 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %34, i64 0, i32 0
  %36 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %35, align 8, !tbaa !54
  %37 = bitcast %"class.Eigen::StreamInterface"* %36 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %38 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %38, i64 3
  %40 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %39, align 8
  %41 = tail call dereferenceable(632) %struct.cudaDeviceProp* %40(%"class.Eigen::StreamInterface"* %36)
  %42 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %41, i64 0, i32 16
  %43 = load i32, i32* %42, align 4, !tbaa !203
  %44 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 3, i32 0, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 4, i32 0, i32 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 4, i32 0, i32 0, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 4, i32 0, i32 0, i64 3
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %55, %53
  %61 = mul nsw i64 %60, %57
  %62 = mul nsw i64 %61, %59
  %sext29 = shl i64 %50, 32
  %63 = ashr exact i64 %sext29, 32
  %64 = sdiv i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i64 %48, 0
  %sext30 = shl i64 %11, 32
  %67 = ashr exact i64 %sext30, 32
  br i1 %66, label %68, label %88

; <label>:68                                      ; preds = %0
  %69 = lshr i64 %67, 2
  %70 = add nuw nsw i64 %69, 32
  %71 = sub i64 %70, %45
  %.tr = trunc i64 %71 to i32
  %72 = and i32 %.tr, -32
  %73 = icmp slt i32 %51, %72
  %74 = select i1 %73, i32 %51, i32 %72
  %75 = add nsw i32 %46, -1
  %76 = add nsw i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = udiv i64 %67, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %65, %80
  %82 = select i1 %81, i32 %65, i32 %80
  %83 = icmp slt i32 %74, %22
  %84 = select i1 %83, i32 %74, i32 %22
  %85 = udiv i32 %22, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %82, i32 %85
  br label %107

; <label>:88                                      ; preds = %0
  %89 = shl i64 %45, 32
  %sext = add i64 %89, 137438953472
  %90 = ashr exact i64 %sext, 30
  %91 = udiv i64 %67, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %65, %92
  %94 = select i1 %93, i32 %65, i32 %92
  %sext31 = shl i64 %91, 32
  %95 = ashr exact i64 %sext31, 30
  %96 = udiv i64 %67, %95
  %97 = sub i64 1, %45
  %98 = add i64 %97, %96
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %51, %99
  %101 = select i1 %100, i32 %51, i32 %99
  %102 = icmp slt i32 %101, 32
  %103 = select i1 %102, i32 %101, i32 32
  %104 = udiv i32 %22, %103
  %105 = icmp slt i32 %94, %104
  %106 = select i1 %105, i32 %94, i32 %104
  %.pre = add i32 %46, -1
  br label %107

; <label>:107                                     ; preds = %88, %68
  %.pre-phi = phi i32 [ %.pre, %88 ], [ %75, %68 ]
  %block_size.sroa.0.sroa.0.0 = phi i32 [ %103, %88 ], [ %84, %68 ]
  %block_size.sroa.0.sroa.8.0 = phi i32 [ %106, %88 ], [ %87, %68 ]
  %maxX.0 = phi i32 [ %101, %88 ], [ %74, %68 ]
  %108 = add i32 %.pre-phi, %maxX.0
  %109 = shl i32 %block_size.sroa.0.sroa.8.0, 2
  %110 = mul i32 %109, %108
  %111 = icmp sgt i32 %110, %12
  br i1 %111, label %112, label %113

; <label>:112                                     ; preds = %107
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 892, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:113                                     ; preds = %107
  %114 = udiv i32 %51, %maxX.0
  %115 = mul i32 %114, %maxX.0
  %116 = icmp ult i32 %115, %51
  %117 = zext i1 %116 to i32
  %.0.i28 = add i32 %117, %114
  %118 = sdiv i32 %12, %110
  %119 = icmp slt i32 %118, %33
  %120 = select i1 %119, i32 %118, i32 %33
  %121 = mul nsw i32 %120, %43
  %122 = udiv i32 %121, %.0.i28
  %123 = mul i32 %.0.i28, %122
  %124 = icmp ult i32 %123, %121
  %125 = zext i1 %124 to i32
  %.0.i27 = add i32 %125, %122
  %126 = udiv i32 %65, %block_size.sroa.0.sroa.8.0
  %127 = mul i32 %126, %block_size.sroa.0.sroa.8.0
  %128 = icmp ult i32 %127, %65
  %129 = zext i1 %128 to i32
  %.0.i = add i32 %129, %126
  %130 = icmp slt i32 %.0.i, %.0.i27
  %131 = select i1 %130, i32 %.0.i, i32 %.0.i27
  %132 = bitcast %"class.Eigen::array.14"* %indices to i8*
  call void @llvm.lifetime.start(i64 8, i8* %132) #2
  %133 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %indices, i64 0, i32 0, i64 0
  store i64 %48, i64* %133, align 8, !tbaa !15
  %134 = bitcast %"class.Eigen::array.14"* %kernel_dims to i8*
  call void @llvm.lifetime.start(i64 8, i8* %134) #2
  %135 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %kernel_dims, i64 0, i32 0, i64 0
  store i64 %45, i64* %135, align 8, !tbaa !15
  %136 = bitcast %"class.Eigen::internal::IndexMapper"* %indexMapper to i8*
  call void @llvm.lifetime.start(i64 128, i8* %136) #2
  %137 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 0, i32 1
  call void @_ZN5Eigen8internal11IndexMapperIlNS_6DSizesIlLi4EEELi1ELi0EEC2ERKS3_RKNS_5arrayIlLm1EEESA_(%"class.Eigen::internal::IndexMapper"* nonnull %indexMapper, %"struct.Eigen::DSizes.49"* nonnull dereferenceable(32) %137, %"class.Eigen::array.14"* nonnull dereferenceable(8) %kernel_dims, %"class.Eigen::array.14"* nonnull dereferenceable(8) %indices)
  switch i32 %46, label %194 [
    i32 4, label %138
    i32 7, label %166
  ]

; <label>:138                                     ; preds = %113
  %139 = zext i32 %131 to i64
  %140 = shl nuw i64 %139, 32
  %141 = zext i32 %.0.i28 to i64
  %142 = or i64 %140, %141
  %143 = zext i32 %block_size.sroa.0.sroa.8.0 to i64
  %144 = shl nuw i64 %143, 32
  %145 = zext i32 %block_size.sroa.0.sroa.0.0 to i64
  %146 = or i64 %144, %145
  %147 = sext i32 %110 to i64
  %148 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %149 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %148, i64 0, i32 0
  %150 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %149, align 8, !tbaa !54
  %151 = bitcast %"class.Eigen::StreamInterface"* %150 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %152 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %152, i64 2
  %154 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %153, align 8
  %155 = tail call dereferenceable(8) %struct.CUstream_st** %154(%"class.Eigen::StreamInterface"* %150)
  %156 = load %struct.CUstream_st*, %struct.CUstream_st** %155, align 8, !tbaa !16
  %157 = tail call i32 @cudaConfigureCall(i64 %142, i32 1, i64 %146, i32 1, i64 %147, %struct.CUstream_st* %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159                                     ; preds = %138
  %160 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 6
  %161 = load float*, float** %160, align 8, !tbaa !212
  %tmpcast = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 0
  call void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval nonnull align 8 %tmpcast, %"class.Eigen::internal::IndexMapper"* byval nonnull align 8 %indexMapper, float* %161, i32 %65, i32 %51, i32 %maxX.0, i32 4, float* %data)
  br label %162

; <label>:162                                     ; preds = %138, %159
  %163 = call i32 @cudaGetLastError()
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %222, label %165

; <label>:165                                     ; preds = %162
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 909, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:166                                     ; preds = %113
  %167 = zext i32 %131 to i64
  %168 = shl nuw i64 %167, 32
  %169 = zext i32 %.0.i28 to i64
  %170 = or i64 %168, %169
  %171 = zext i32 %block_size.sroa.0.sroa.8.0 to i64
  %172 = shl nuw i64 %171, 32
  %173 = zext i32 %block_size.sroa.0.sroa.0.0 to i64
  %174 = or i64 %172, %173
  %175 = sext i32 %110 to i64
  %176 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %177 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %176, i64 0, i32 0
  %178 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %177, align 8, !tbaa !54
  %179 = bitcast %"class.Eigen::StreamInterface"* %178 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %180 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %179, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %180, i64 2
  %182 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %181, align 8
  %183 = tail call dereferenceable(8) %struct.CUstream_st** %182(%"class.Eigen::StreamInterface"* %178)
  %184 = load %struct.CUstream_st*, %struct.CUstream_st** %183, align 8, !tbaa !16
  %185 = tail call i32 @cudaConfigureCall(i64 %170, i32 1, i64 %174, i32 1, i64 %175, %struct.CUstream_st* %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

; <label>:187                                     ; preds = %166
  %188 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 6
  %189 = load float*, float** %188, align 8, !tbaa !212
  %tmpcast32 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 0
  call void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval nonnull align 8 %tmpcast32, %"class.Eigen::internal::IndexMapper"* byval nonnull align 8 %indexMapper, float* %189, i32 %65, i32 %51, i32 %maxX.0, i32 7, float* %data)
  br label %190

; <label>:190                                     ; preds = %166, %187
  %191 = call i32 @cudaGetLastError()
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %222, label %193

; <label>:193                                     ; preds = %190
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 913, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:194                                     ; preds = %113
  %195 = zext i32 %131 to i64
  %196 = shl nuw i64 %195, 32
  %197 = zext i32 %.0.i28 to i64
  %198 = or i64 %196, %197
  %199 = zext i32 %block_size.sroa.0.sroa.8.0 to i64
  %200 = shl nuw i64 %199, 32
  %201 = zext i32 %block_size.sroa.0.sroa.0.0 to i64
  %202 = or i64 %200, %201
  %203 = sext i32 %110 to i64
  %204 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %205 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %204, i64 0, i32 0
  %206 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %205, align 8, !tbaa !54
  %207 = bitcast %"class.Eigen::StreamInterface"* %206 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %208 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %207, align 8, !tbaa !17
  %209 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %208, i64 2
  %210 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %209, align 8
  %211 = tail call dereferenceable(8) %struct.CUstream_st** %210(%"class.Eigen::StreamInterface"* %206)
  %212 = load %struct.CUstream_st*, %struct.CUstream_st** %211, align 8, !tbaa !16
  %213 = tail call i32 @cudaConfigureCall(i64 %198, i32 1, i64 %202, i32 1, i64 %203, %struct.CUstream_st* %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

; <label>:215                                     ; preds = %194
  %216 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 6
  %217 = load float*, float** %216, align 8, !tbaa !212
  %tmpcast33 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.181", %"struct.Eigen::TensorEvaluator.181"* %this, i64 0, i32 0
  call void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval nonnull align 8 %tmpcast33, %"class.Eigen::internal::IndexMapper"* byval nonnull align 8 %indexMapper, float* %217, i32 %65, i32 %51, i32 %maxX.0, i32 %46, float* %data)
  br label %218

; <label>:218                                     ; preds = %194, %215
  %219 = call i32 @cudaGetLastError()
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

; <label>:221                                     ; preds = %218
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 917, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:222                                     ; preds = %218, %190, %162
  call void @llvm.lifetime.end(i64 128, i8* %136) #2
  call void @llvm.lifetime.end(i64 8, i8* %134) #2
  call void @llvm.lifetime.end(i64 8, i8* %132) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_(%"class.Eigen::TensorEvalToOp"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.Eigen::TensorEvaluator.185", align 8
  %3 = getelementptr inbounds %"class.Eigen::TensorEvalToOp", %"class.Eigen::TensorEvalToOp"* %expr, i64 0, i32 0
  %4 = load %"class.Eigen::TensorMap.70"*, %"class.Eigen::TensorMap.70"** %3, align 8, !tbaa !14
  %5 = bitcast %"class.Eigen::TensorMap.70"* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !168
  %7 = getelementptr inbounds %"class.Eigen::TensorMap.70", %"class.Eigen::TensorMap.70"* %4, i64 0, i32 1, i32 0, i32 0, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.Eigen::TensorEvalToOp", %"class.Eigen::TensorEvalToOp"* %expr, i64 0, i32 1
  %10 = bitcast float** %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !215
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %14 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  br i1 %12, label %_ZNK5Eigen9GpuDevice6streamEv.exit, label %.noexc7

.noexc7:                                          ; preds = %0
  %15 = bitcast %"class.Eigen::StreamInterface"* %14 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %16 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %16, i64 2
  %18 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %17, align 8
  %19 = call dereferenceable(8) %struct.CUstream_st** %18(%"class.Eigen::StreamInterface"* %14)
  %20 = shl i64 %8, 2
  %21 = inttoptr i64 %6 to i8*
  %22 = inttoptr i64 %11 to i8*
  %23 = load %struct.CUstream_st*, %struct.CUstream_st** %19, align 8, !tbaa !16
  %24 = call i32 @cudaMemcpyAsync(i8* %22, i8* %21, i64 %20, i32 3, %struct.CUstream_st* %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit, label %26

; <label>:26                                      ; preds = %.noexc7
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 218, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen9GpuDevice6memcpyEPvPKvm, i64 0, i64 0)) #23
  unreachable

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %0
  %27 = bitcast %"class.Eigen::StreamInterface"* %14 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %28 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %28, i64 3
  %30 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %29, align 8
  %31 = call dereferenceable(632) %struct.cudaDeviceProp* %30(%"class.Eigen::StreamInterface"* %14)
  %32 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %31, i64 0, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !201
  %34 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  %35 = bitcast %"class.Eigen::StreamInterface"* %34 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %36 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %36, i64 3
  %38 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %37, align 8
  %39 = call dereferenceable(632) %struct.cudaDeviceProp* %38(%"class.Eigen::StreamInterface"* %34)
  %40 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %39, i64 0, i32 16
  %41 = load i32, i32* %40, align 4, !tbaa !203
  %42 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  %43 = bitcast %"class.Eigen::StreamInterface"* %42 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %44 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %44, i64 3
  %46 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %45, align 8
  %47 = call dereferenceable(632) %struct.cudaDeviceProp* %46(%"class.Eigen::StreamInterface"* %42)
  %48 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %47, i64 0, i32 53
  %49 = load i32, i32* %48, align 4, !tbaa !204
  %50 = mul nsw i32 %49, %41
  %51 = sdiv i32 %50, %33
  %52 = sext i32 %33 to i64
  %53 = add i64 %8, -1
  %54 = add i64 %53, %52
  %55 = sdiv i64 %54, %52
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  %60 = bitcast %"class.Eigen::StreamInterface"* %59 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %61 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %61, i64 2
  %63 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %62, align 8
  %64 = call dereferenceable(8) %struct.CUstream_st** %63(%"class.Eigen::StreamInterface"* %59)
  %65 = zext i32 %33 to i64
  %66 = or i64 %65, 4294967296
  %67 = icmp slt i32 %58, 1
  %68 = select i1 %67, i32 1, i32 %58
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, 4294967296
  %71 = load %struct.CUstream_st*, %struct.CUstream_st** %64, align 8, !tbaa !16
  %72 = call i32 @cudaConfigureCall(i64 %70, i32 1, i64 %66, i32 1, i64 0, %struct.CUstream_st* %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.noexc, label %.critedge

.noexc:                                           ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %74 = bitcast %"struct.Eigen::TensorEvaluator.185"* %2 to i64*
  store i64 %6, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.185", %"struct.Eigen::TensorEvaluator.185"* %2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i64 %8, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.185", %"struct.Eigen::TensorEvaluator.185"* %2, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %76, align 8
  %77 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.185", %"struct.Eigen::TensorEvaluator.185"* %2, i64 0, i32 1
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %77, align 8
  %78 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.185", %"struct.Eigen::TensorEvaluator.185"* %2, i64 0, i32 2
  %79 = bitcast float** %78 to i64*
  store i64 0, i64* %79, align 8
  %80 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %80)
  store i64 %8, i64* %1, align 8, !tbaa !15
  %81 = bitcast %"struct.Eigen::TensorEvaluator.185"* %2 to i8*
  %82 = call i32 @cudaSetupArgument(i8* %81, i64 40, i64 0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.noexc5, label %88

.noexc5:                                          ; preds = %.noexc
  %84 = call i32 @cudaSetupArgument(i8* %80, i64 8, i64 40)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86                                      ; preds = %.noexc5
  %87 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.185"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %88

; <label>:88                                      ; preds = %86, %.noexc5, %.noexc
  call void @llvm.lifetime.end(i64 8, i8* %80)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %88
  %89 = call i32 @cudaGetLastError()
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit, label %91

; <label>:91                                      ; preds = %.critedge
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([365 x i8], [365 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_, i64 0, i64 0)) #23
  unreachable

_ZN5Eigen15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit: ; preds = %.noexc7, %.critedge
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_(%"struct.Eigen::TensorEvaluator.185"* %eval, i64 %size) #4 comdat {
  %1 = alloca i64, align 8
  store i64 %size, i64* %1, align 8, !tbaa !15
  %2 = bitcast %"struct.Eigen::TensorEvaluator.185"* %eval to i8*
  %3 = tail call i32 @cudaSetupArgument(i8* %2, i64 40, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i64* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 40)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.185"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal11IndexMapperIlNS_6DSizesIlLi4EEELi1ELi0EEC2ERKS3_RKNS_5arrayIlLm1EEESA_(%"class.Eigen::internal::IndexMapper"* nocapture %this, %"struct.Eigen::DSizes.49"* nocapture readonly dereferenceable(32) %input_dims, %"class.Eigen::array.14"* nocapture readonly dereferenceable(8) %kernel_dims, %"class.Eigen::array.14"* nocapture readonly dereferenceable(8) %indices) unnamed_addr #20 comdat align 2 {
.preheader8.preheader36:
  %dimensions = alloca %"class.Eigen::array.50", align 8
  %inputStrides = alloca %"class.Eigen::array.50", align 8
  %outputStrides = alloca %"class.Eigen::array.50", align 8
  %cudaInputDimensions = alloca %"class.Eigen::array.50", align 8
  %cudaOutputDimensions = alloca %"class.Eigen::array.50", align 8
  %tmp = alloca %"class.Eigen::array.50", align 8
  %ordering = alloca %"class.Eigen::array.50", align 8
  %0 = bitcast %"class.Eigen::array.50"* %dimensions to i8*
  call void @llvm.lifetime.start(i64 32, i8* %0) #2
  %1 = bitcast %"struct.Eigen::DSizes.49"* %input_dims to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false), !tbaa.struct !220
  %2 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %indices, i64 0, i32 0, i64 0
  %3 = load i64, i64* %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %kernel_dims, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = add i64 %5, 1
  %9 = sub i64 %8, %7
  %10 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 %3
  store i64 %9, i64* %10, align 8, !tbaa !15
  %11 = bitcast %"class.Eigen::array.50"* %inputStrides to i8*
  call void @llvm.lifetime.start(i64 32, i8* %11) #2
  %12 = bitcast %"class.Eigen::array.50"* %outputStrides to i8*
  call void @llvm.lifetime.start(i64 32, i8* %12) #2
  %13 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 0
  store i64 1, i64* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 0
  store i64 1, i64* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 1
  store i64 %16, i64* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 0
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 1
  store i64 %19, i64* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 1
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = mul nsw i64 %22, %16
  %24 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 2
  store i64 %23, i64* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = mul nsw i64 %26, %19
  %28 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 2
  store i64 %27, i64* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 2
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = mul nsw i64 %30, %23
  %32 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 3
  store i64 %31, i64* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 2
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = mul nsw i64 %34, %27
  %36 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 3
  store i64 %35, i64* %36, align 8, !tbaa !15
  %37 = bitcast %"class.Eigen::array.50"* %cudaInputDimensions to i8*
  call void @llvm.lifetime.start(i64 32, i8* %37) #2
  %38 = bitcast %"class.Eigen::array.50"* %cudaOutputDimensions to i8*
  call void @llvm.lifetime.start(i64 32, i8* %38) #2
  %39 = bitcast %"class.Eigen::array.50"* %tmp to i8*
  call void @llvm.lifetime.start(i64 32, i8* %39) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %0, i64 32, i32 8, i1 false), !tbaa.struct !220
  %40 = bitcast %"class.Eigen::array.50"* %ordering to i8*
  call void @llvm.lifetime.start(i64 32, i8* %40) #2
  %41 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 0
  store i64 %3, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 %3
  store i64 -1, i64* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 0
  store i64 %5, i64* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 0
  store i64 %9, i64* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 0
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %.preheader8.132

; <label>:48                                      ; preds = %.preheader8.preheader36
  %49 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 1
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 1
  store i64 %16, i64* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 1
  store i64 %19, i64* %51, align 8, !tbaa !15
  br label %.preheader8.132

.preheader8.132:                                  ; preds = %.preheader8.preheader36, %48
  %written.1 = phi i32 [ 2, %48 ], [ 1, %.preheader8.preheader36 ]
  %52 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 1
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %105, label %.preheader8.233

; <label>:55                                      ; preds = %123, %.preheader8.334
  %56 = load i64, i64* %41, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 0, i32 0, i64 0
  store i64 %58, i64* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 1, i32 0, i64 0
  store i64 %61, i64* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 0, i32 0, i64 1
  store i64 %66, i64* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 1, i32 0, i64 1
  store i64 %69, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 2
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 0, i32 0, i64 2
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 1, i32 0, i64 2
  store i64 %77, i64* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 3
  %80 = load i64, i64* %79, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 0, i32 0, i64 3
  store i64 %82, i64* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %80
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 1, i32 0, i64 3
  store i64 %85, i64* %86, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 2, i32 0, i64 0
  %88 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 3, i32 0, i64 0
  %89 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8
  %90 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8
  %91 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 1
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 1
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 2, i32 0, i64 2
  store i64 %92, i64* %95, align 8
  %96 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 3, i32 0, i64 2
  store i64 %94, i64* %96, align 8
  %97 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 2
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = mul nsw i64 %98, %92
  %100 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 2
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = mul nsw i64 %101, %94
  %103 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 2, i32 0, i64 3
  store i64 %99, i64* %103, align 8
  %104 = getelementptr inbounds %"class.Eigen::internal::IndexMapper", %"class.Eigen::internal::IndexMapper"* %this, i64 0, i32 3, i32 0, i64 3
  store i64 %102, i64* %104, align 8
  call void @llvm.lifetime.end(i64 32, i8* %40) #2
  call void @llvm.lifetime.end(i64 32, i8* nonnull %39) #2
  call void @llvm.lifetime.end(i64 32, i8* %38) #2
  call void @llvm.lifetime.end(i64 32, i8* %37) #2
  call void @llvm.lifetime.end(i64 32, i8* %12) #2
  call void @llvm.lifetime.end(i64 32, i8* %11) #2
  call void @llvm.lifetime.end(i64 32, i8* %0) #2
  ret void

; <label>:105                                     ; preds = %.preheader8.132
  %106 = zext i32 %written.1 to i64
  %107 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 %106
  store i64 1, i64* %107, align 8, !tbaa !15
  %108 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 %106
  store i64 %22, i64* %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 %106
  store i64 %26, i64* %109, align 8, !tbaa !15
  %110 = add nuw nsw i32 %written.1, 1
  br label %.preheader8.233

.preheader8.233:                                  ; preds = %105, %.preheader8.132
  %written.1.1 = phi i32 [ %110, %105 ], [ %written.1, %.preheader8.132 ]
  %111 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 2
  %112 = load i64, i64* %111, align 8, !tbaa !15
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %.preheader8.334

; <label>:114                                     ; preds = %.preheader8.233
  %115 = sext i32 %written.1.1 to i64
  %116 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 %115
  store i64 2, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 %115
  store i64 %30, i64* %117, align 8, !tbaa !15
  %118 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 %115
  store i64 %34, i64* %118, align 8, !tbaa !15
  %119 = add nsw i32 %written.1.1, 1
  br label %.preheader8.334

.preheader8.334:                                  ; preds = %114, %.preheader8.233
  %written.1.2 = phi i32 [ %119, %114 ], [ %written.1.1, %.preheader8.233 ]
  %120 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 3
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %55

; <label>:123                                     ; preds = %.preheader8.334
  %124 = sext i32 %written.1.2 to i64
  %125 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 %124
  store i64 3, i64* %125, align 8, !tbaa !15
  %126 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 3
  %127 = load i64, i64* %126, align 8, !tbaa !15
  %128 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 %124
  store i64 %127, i64* %128, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 3
  %130 = load i64, i64* %129, align 8, !tbaa !15
  %131 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 %124
  store i64 %130, i64* %131, align 8, !tbaa !15
  br label %55
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %kernelSize, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %kernelSize, i32* %5, align 4, !tbaa !31
  store float* %buffer, float** %6, align 8, !tbaa !16
  %7 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %8 = call i32 @cudaSetupArgument(i8* %7, i64 48, i64 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.Eigen::internal::IndexMapper"* %indexMapper to i8*
  %12 = call i32 @cudaSetupArgument(i8* %11, i64 128, i64 48)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14                                      ; preds = %10
  %15 = bitcast float** %1 to i8*
  %16 = call i32 @cudaSetupArgument(i8* %15, i64 8, i64 176)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18                                      ; preds = %14
  %19 = bitcast i32* %2 to i8*
  %20 = call i32 @cudaSetupArgument(i8* %19, i64 4, i64 184)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22                                      ; preds = %18
  %23 = bitcast i32* %3 to i8*
  %24 = call i32 @cudaSetupArgument(i8* %23, i64 4, i64 188)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26                                      ; preds = %22
  %27 = bitcast i32* %4 to i8*
  %28 = call i32 @cudaSetupArgument(i8* %27, i64 4, i64 192)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %26
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @cudaSetupArgument(i8* %31, i64 4, i64 196)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %30
  %35 = bitcast float** %6 to i8*
  %36 = call i32 @cudaSetupArgument(i8* %35, i64 8, i64 200)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38                                      ; preds = %34
  %39 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper"*, float*, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf to i8*))
  br label %40

; <label>:40                                      ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %kernelSize, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %kernelSize, i32* %5, align 4, !tbaa !31
  store float* %buffer, float** %6, align 8, !tbaa !16
  %7 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %8 = call i32 @cudaSetupArgument(i8* %7, i64 48, i64 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.Eigen::internal::IndexMapper"* %indexMapper to i8*
  %12 = call i32 @cudaSetupArgument(i8* %11, i64 128, i64 48)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14                                      ; preds = %10
  %15 = bitcast float** %1 to i8*
  %16 = call i32 @cudaSetupArgument(i8* %15, i64 8, i64 176)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18                                      ; preds = %14
  %19 = bitcast i32* %2 to i8*
  %20 = call i32 @cudaSetupArgument(i8* %19, i64 4, i64 184)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22                                      ; preds = %18
  %23 = bitcast i32* %3 to i8*
  %24 = call i32 @cudaSetupArgument(i8* %23, i64 4, i64 188)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26                                      ; preds = %22
  %27 = bitcast i32* %4 to i8*
  %28 = call i32 @cudaSetupArgument(i8* %27, i64 4, i64 192)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %26
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @cudaSetupArgument(i8* %31, i64 4, i64 196)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %30
  %35 = bitcast float** %6 to i8*
  %36 = call i32 @cudaSetupArgument(i8* %35, i64 8, i64 200)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38                                      ; preds = %34
  %39 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper"*, float*, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf to i8*))
  br label %40

; <label>:40                                      ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %kernelSize, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %kernelSize, i32* %5, align 4, !tbaa !31
  store float* %buffer, float** %6, align 8, !tbaa !16
  %7 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %8 = call i32 @cudaSetupArgument(i8* %7, i64 48, i64 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.Eigen::internal::IndexMapper"* %indexMapper to i8*
  %12 = call i32 @cudaSetupArgument(i8* %11, i64 128, i64 48)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14                                      ; preds = %10
  %15 = bitcast float** %1 to i8*
  %16 = call i32 @cudaSetupArgument(i8* %15, i64 8, i64 176)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18                                      ; preds = %14
  %19 = bitcast i32* %2 to i8*
  %20 = call i32 @cudaSetupArgument(i8* %19, i64 4, i64 184)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22                                      ; preds = %18
  %23 = bitcast i32* %3 to i8*
  %24 = call i32 @cudaSetupArgument(i8* %23, i64 4, i64 188)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26                                      ; preds = %22
  %27 = bitcast i32* %4 to i8*
  %28 = call i32 @cudaSetupArgument(i8* %27, i64 4, i64 192)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %26
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @cudaSetupArgument(i8* %31, i64 4, i64 196)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %30
  %35 = bitcast float** %6 to i8*
  %36 = call i32 @cudaSetupArgument(i8* %35, i64 8, i64 200)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38                                      ; preds = %34
  %39 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper"*, float*, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf to i8*))
  br label %40

; <label>:40                                      ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.186"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.186"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper.186"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.186"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.186"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper.186"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.186"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.186"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper.186"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.186"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.186"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper.186"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.186"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.186"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper.186"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel3DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEEEEvT_NS_8internal11IndexMapperIT0_T1_Li3EXsrSB_6LayoutEEEPKfmmmmmmmmmmPf(%"struct.Eigen::TensorEvaluator.182"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.187"* byval align 8 %indexMapper, float* noalias %kernel, i64 %numPlanes, i64 %numX, i64 %maxX, i64 %numY, i64 %maxY, i64 %numZ, i64 %maxZ, i64 %kernelSizeX, i64 %kernelSizeY, i64 %kernelSizeZ, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i64 %numPlanes, i64* %2, align 8, !tbaa !15
  store i64 %numX, i64* %3, align 8, !tbaa !15
  store i64 %maxX, i64* %4, align 8, !tbaa !15
  store i64 %numY, i64* %5, align 8, !tbaa !15
  store i64 %maxY, i64* %6, align 8, !tbaa !15
  store i64 %numZ, i64* %7, align 8, !tbaa !15
  store i64 %maxZ, i64* %8, align 8, !tbaa !15
  store i64 %kernelSizeX, i64* %9, align 8, !tbaa !15
  store i64 %kernelSizeY, i64* %10, align 8, !tbaa !15
  store i64 %kernelSizeZ, i64* %11, align 8, !tbaa !15
  store float* %buffer, float** %12, align 8, !tbaa !16
  %13 = bitcast %"struct.Eigen::TensorEvaluator.182"* %eval to i8*
  %14 = call i32 @cudaSetupArgument(i8* %13, i64 48, i64 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %70

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.Eigen::internal::IndexMapper.187"* %indexMapper to i8*
  %18 = call i32 @cudaSetupArgument(i8* %17, i64 128, i64 48)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %70

; <label>:20                                      ; preds = %16
  %21 = bitcast float** %1 to i8*
  %22 = call i32 @cudaSetupArgument(i8* %21, i64 8, i64 176)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

; <label>:24                                      ; preds = %20
  %25 = bitcast i64* %2 to i8*
  %26 = call i32 @cudaSetupArgument(i8* %25, i64 8, i64 184)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %70

; <label>:28                                      ; preds = %24
  %29 = bitcast i64* %3 to i8*
  %30 = call i32 @cudaSetupArgument(i8* %29, i64 8, i64 192)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %70

; <label>:32                                      ; preds = %28
  %33 = bitcast i64* %4 to i8*
  %34 = call i32 @cudaSetupArgument(i8* %33, i64 8, i64 200)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %70

; <label>:36                                      ; preds = %32
  %37 = bitcast i64* %5 to i8*
  %38 = call i32 @cudaSetupArgument(i8* %37, i64 8, i64 208)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %70

; <label>:40                                      ; preds = %36
  %41 = bitcast i64* %6 to i8*
  %42 = call i32 @cudaSetupArgument(i8* %41, i64 8, i64 216)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

; <label>:44                                      ; preds = %40
  %45 = bitcast i64* %7 to i8*
  %46 = call i32 @cudaSetupArgument(i8* %45, i64 8, i64 224)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

; <label>:48                                      ; preds = %44
  %49 = bitcast i64* %8 to i8*
  %50 = call i32 @cudaSetupArgument(i8* %49, i64 8, i64 232)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

; <label>:52                                      ; preds = %48
  %53 = bitcast i64* %9 to i8*
  %54 = call i32 @cudaSetupArgument(i8* %53, i64 8, i64 240)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

; <label>:56                                      ; preds = %52
  %57 = bitcast i64* %10 to i8*
  %58 = call i32 @cudaSetupArgument(i8* %57, i64 8, i64 248)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60                                      ; preds = %56
  %61 = bitcast i64* %11 to i8*
  %62 = call i32 @cudaSetupArgument(i8* %61, i64 8, i64 256)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64                                      ; preds = %60
  %65 = bitcast float** %12 to i8*
  %66 = call i32 @cudaSetupArgument(i8* %65, i64 8, i64 264)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68                                      ; preds = %64
  %69 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.182"*, %"class.Eigen::internal::IndexMapper.187"*, float*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float*)* @_ZN5Eigen24EigenConvolutionKernel3DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEEEEvT_NS_8internal11IndexMapperIT0_T1_Li3EXsrSB_6LayoutEEEPKfmmmmmmmmmmPf to i8*))
  br label %70

; <label>:70                                      ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %0
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi4ELi1ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.188"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::DefaultDevice"* dereferenceable(1) %device) #19 comdat align 2 {
  %1 = bitcast %"class.Eigen::TensorAssignOp.188"* %expr to i64**
  %2 = load i64*, i64** %1, align 8, !tbaa !14
  %3 = load i64, i64* %2, align 8, !tbaa !173
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.188", %"class.Eigen::TensorAssignOp.188"* %expr, i64 0, i32 1
  %5 = load %"class.Eigen::TensorCwiseBinaryOp.83"*, %"class.Eigen::TensorCwiseBinaryOp.83"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.83", %"class.Eigen::TensorCwiseBinaryOp.83"* %5, i64 0, i32 0, i32 1
  %7 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.83", %"class.Eigen::TensorCwiseBinaryOp.83"* %5, i64 0, i32 0, i32 0
  %10 = load %"class.Eigen::Tensor.75"*, %"class.Eigen::Tensor.75"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"class.Eigen::Tensor.75", %"class.Eigen::Tensor.75"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.83", %"class.Eigen::TensorCwiseBinaryOp.83"* %5, i64 0, i32 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !46
  %21 = mul i64 %14, %12
  %22 = mul i64 %21, %16
  %23 = mul i64 %22, %18
  %24 = sdiv i64 %23, 16
  %25 = shl nsw i64 %24, 4
  %26 = icmp sgt i64 %23, 15
  br i1 %26, label %.preheader6.lr.ph, label %._crit_edge17

.preheader6.lr.ph:                                ; preds = %0
  %27 = bitcast i32 %8 to float
  %28 = inttoptr i64 %3 to float*
  %29 = insertelement <4 x float> undef, float %27, i32 0
  %30 = insertelement <4 x float> %29, float %27, i32 1
  %31 = insertelement <4 x float> %30, float %27, i32 2
  %32 = insertelement <4 x float> %31, float %27, i32 3
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.lr.ph, %42
  %i.016 = phi i64 [ 0, %.preheader6.lr.ph ], [ %150, %42 ]
  %evaluator.sroa.195.015 = phi i64 [ %20, %.preheader6.lr.ph ], [ %132, %42 ]
  br label %42

._crit_edge17.loopexit:                           ; preds = %42
  %.lcssa24 = phi i64 [ %132, %42 ]
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %0
  %evaluator.sroa.195.0.lcssa = phi i64 [ %20, %0 ], [ %.lcssa24, %._crit_edge17.loopexit ]
  %33 = sdiv i64 %23, 4
  %34 = shl nsw i64 %33, 2
  %35 = icmp slt i64 %25, %34
  br i1 %35, label %.lr.ph12, label %.preheader

.lr.ph12:                                         ; preds = %._crit_edge17
  %36 = bitcast i32 %8 to float
  %37 = inttoptr i64 %3 to float*
  %38 = insertelement <4 x float> undef, float %36, i32 0
  %39 = insertelement <4 x float> %38, float %36, i32 1
  %40 = insertelement <4 x float> %39, float %36, i32 2
  %41 = insertelement <4 x float> %40, float %36, i32 3
  br label %155

; <label>:42                                      ; preds = %.preheader6
  %43 = add i64 %i.016, %evaluator.sroa.195.015
  %44 = mul i64 %43, 6364136223846793005
  %45 = add i64 %44, -2720673578348880933
  %46 = mul i64 %45, 6364136223846793005
  %47 = add i64 %46, -2720673578348880933
  %48 = mul i64 %47, 6364136223846793005
  %49 = add i64 %48, -2720673578348880933
  %50 = mul i64 %49, 6364136223846793005
  %51 = add i64 %50, -2720673578348880933
  %52 = insertelement <4 x i64> undef, i64 %43, i32 0
  %53 = insertelement <4 x i64> %52, i64 %45, i32 1
  %54 = insertelement <4 x i64> %53, i64 %47, i32 2
  %55 = insertelement <4 x i64> %54, i64 %49, i32 3
  %56 = lshr <4 x i64> %55, <i64 22, i64 22, i64 22, i64 22>
  %57 = xor <4 x i64> %56, %55
  %58 = lshr <4 x i64> %55, <i64 61, i64 61, i64 61, i64 61>
  %59 = add nuw nsw <4 x i64> %58, <i64 22, i64 22, i64 22, i64 22>
  %60 = lshr <4 x i64> %57, %59
  %61 = trunc <4 x i64> %60 to <4 x i32>
  %62 = and <4 x i32> %61, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %63 = or <4 x i32> %62, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %64 = bitcast <4 x i32> %63 to <4 x float>
  %65 = fadd <4 x float> %64, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %66 = fadd <4 x float> %32, %65
  %67 = getelementptr inbounds float, float* %28, i64 %i.016
  %68 = bitcast float* %67 to <4 x float>*
  store <4 x float> %66, <4 x float>* %68, align 4, !tbaa !73
  %69 = or i64 %i.016, 4
  %70 = add i64 %69, %51
  %71 = mul i64 %70, 6364136223846793005
  %72 = add i64 %71, -2720673578348880933
  %73 = mul i64 %72, 6364136223846793005
  %74 = add i64 %73, -2720673578348880933
  %75 = mul i64 %74, 6364136223846793005
  %76 = add i64 %75, -2720673578348880933
  %77 = mul i64 %76, 6364136223846793005
  %78 = add i64 %77, -2720673578348880933
  %79 = insertelement <4 x i64> undef, i64 %70, i32 0
  %80 = insertelement <4 x i64> %79, i64 %72, i32 1
  %81 = insertelement <4 x i64> %80, i64 %74, i32 2
  %82 = insertelement <4 x i64> %81, i64 %76, i32 3
  %83 = lshr <4 x i64> %82, <i64 22, i64 22, i64 22, i64 22>
  %84 = xor <4 x i64> %83, %82
  %85 = lshr <4 x i64> %82, <i64 61, i64 61, i64 61, i64 61>
  %86 = add nuw nsw <4 x i64> %85, <i64 22, i64 22, i64 22, i64 22>
  %87 = lshr <4 x i64> %84, %86
  %88 = trunc <4 x i64> %87 to <4 x i32>
  %89 = and <4 x i32> %88, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %90 = or <4 x i32> %89, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %91 = bitcast <4 x i32> %90 to <4 x float>
  %92 = fadd <4 x float> %91, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %93 = fadd <4 x float> %32, %92
  %94 = getelementptr inbounds float, float* %28, i64 %69
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %93, <4 x float>* %95, align 4, !tbaa !73
  %96 = or i64 %i.016, 8
  %97 = add i64 %96, %78
  %98 = mul i64 %97, 6364136223846793005
  %99 = add i64 %98, -2720673578348880933
  %100 = mul i64 %99, 6364136223846793005
  %101 = add i64 %100, -2720673578348880933
  %102 = mul i64 %101, 6364136223846793005
  %103 = add i64 %102, -2720673578348880933
  %104 = mul i64 %103, 6364136223846793005
  %105 = add i64 %104, -2720673578348880933
  %106 = insertelement <4 x i64> undef, i64 %97, i32 0
  %107 = insertelement <4 x i64> %106, i64 %99, i32 1
  %108 = insertelement <4 x i64> %107, i64 %101, i32 2
  %109 = insertelement <4 x i64> %108, i64 %103, i32 3
  %110 = lshr <4 x i64> %109, <i64 22, i64 22, i64 22, i64 22>
  %111 = xor <4 x i64> %110, %109
  %112 = lshr <4 x i64> %109, <i64 61, i64 61, i64 61, i64 61>
  %113 = add nuw nsw <4 x i64> %112, <i64 22, i64 22, i64 22, i64 22>
  %114 = lshr <4 x i64> %111, %113
  %115 = trunc <4 x i64> %114 to <4 x i32>
  %116 = and <4 x i32> %115, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %117 = or <4 x i32> %116, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %118 = bitcast <4 x i32> %117 to <4 x float>
  %119 = fadd <4 x float> %118, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %120 = fadd <4 x float> %32, %119
  %121 = getelementptr inbounds float, float* %28, i64 %96
  %122 = bitcast float* %121 to <4 x float>*
  store <4 x float> %120, <4 x float>* %122, align 4, !tbaa !73
  %123 = or i64 %i.016, 12
  %124 = add i64 %123, %105
  %125 = mul i64 %124, 6364136223846793005
  %126 = add i64 %125, -2720673578348880933
  %127 = mul i64 %126, 6364136223846793005
  %128 = add i64 %127, -2720673578348880933
  %129 = mul i64 %128, 6364136223846793005
  %130 = add i64 %129, -2720673578348880933
  %131 = mul i64 %130, 6364136223846793005
  %132 = add i64 %131, -2720673578348880933
  %133 = insertelement <4 x i64> undef, i64 %124, i32 0
  %134 = insertelement <4 x i64> %133, i64 %126, i32 1
  %135 = insertelement <4 x i64> %134, i64 %128, i32 2
  %136 = insertelement <4 x i64> %135, i64 %130, i32 3
  %137 = lshr <4 x i64> %136, <i64 22, i64 22, i64 22, i64 22>
  %138 = xor <4 x i64> %137, %136
  %139 = lshr <4 x i64> %136, <i64 61, i64 61, i64 61, i64 61>
  %140 = add nuw nsw <4 x i64> %139, <i64 22, i64 22, i64 22, i64 22>
  %141 = lshr <4 x i64> %138, %140
  %142 = trunc <4 x i64> %141 to <4 x i32>
  %143 = and <4 x i32> %142, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %144 = or <4 x i32> %143, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fadd <4 x float> %145, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %147 = fadd <4 x float> %32, %146
  %148 = getelementptr inbounds float, float* %28, i64 %123
  %149 = bitcast float* %148 to <4 x float>*
  store <4 x float> %147, <4 x float>* %149, align 4, !tbaa !73
  %150 = add nuw nsw i64 %i.016, 16
  %151 = icmp slt i64 %150, %25
  br i1 %151, label %.preheader6, label %._crit_edge17.loopexit

.preheader.loopexit:                              ; preds = %155
  %.lcssa = phi i64 [ %164, %155 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge17
  %evaluator.sroa.195.2.lcssa = phi i64 [ %evaluator.sroa.195.0.lcssa, %._crit_edge17 ], [ %.lcssa, %.preheader.loopexit ]
  %152 = icmp slt i64 %34, %23
  br i1 %152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %153 = bitcast i32 %8 to float
  %154 = inttoptr i64 %3 to float*
  br label %184

; <label>:155                                     ; preds = %.lr.ph12, %155
  %i1.010 = phi i64 [ %25, %.lr.ph12 ], [ %182, %155 ]
  %evaluator.sroa.195.29 = phi i64 [ %evaluator.sroa.195.0.lcssa, %.lr.ph12 ], [ %164, %155 ]
  %156 = add i64 %i1.010, %evaluator.sroa.195.29
  %157 = mul i64 %156, 6364136223846793005
  %158 = add i64 %157, -2720673578348880933
  %159 = mul i64 %158, 6364136223846793005
  %160 = add i64 %159, -2720673578348880933
  %161 = mul i64 %160, 6364136223846793005
  %162 = add i64 %161, -2720673578348880933
  %163 = mul i64 %162, 6364136223846793005
  %164 = add i64 %163, -2720673578348880933
  %165 = insertelement <4 x i64> undef, i64 %156, i32 0
  %166 = insertelement <4 x i64> %165, i64 %158, i32 1
  %167 = insertelement <4 x i64> %166, i64 %160, i32 2
  %168 = insertelement <4 x i64> %167, i64 %162, i32 3
  %169 = lshr <4 x i64> %168, <i64 22, i64 22, i64 22, i64 22>
  %170 = xor <4 x i64> %169, %168
  %171 = lshr <4 x i64> %168, <i64 61, i64 61, i64 61, i64 61>
  %172 = add nuw nsw <4 x i64> %171, <i64 22, i64 22, i64 22, i64 22>
  %173 = lshr <4 x i64> %170, %172
  %174 = trunc <4 x i64> %173 to <4 x i32>
  %175 = and <4 x i32> %174, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %176 = or <4 x i32> %175, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = fadd <4 x float> %177, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %179 = fadd <4 x float> %41, %178
  %180 = getelementptr inbounds float, float* %37, i64 %i1.010
  %181 = bitcast float* %180 to <4 x float>*
  store <4 x float> %179, <4 x float>* %181, align 4, !tbaa !73
  %182 = add nsw i64 %i1.010, 4
  %183 = icmp slt i64 %182, %34
  br i1 %183, label %155, label %.preheader.loopexit

; <label>:184                                     ; preds = %184, %.lr.ph
  %i2.08 = phi i64 [ %34, %.lr.ph ], [ %200, %184 ]
  %evaluator.sroa.195.37 = phi i64 [ %evaluator.sroa.195.2.lcssa, %.lr.ph ], [ %187, %184 ]
  %185 = add i64 %i2.08, %evaluator.sroa.195.37
  %186 = mul i64 %185, 6364136223846793005
  %187 = add i64 %186, -2720673578348880933
  %188 = lshr i64 %185, 22
  %189 = xor i64 %188, %185
  %190 = lshr i64 %185, 61
  %191 = add nuw nsw i64 %190, 22
  %192 = lshr i64 %189, %191
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 8388607
  %195 = or i32 %194, 1065353216
  %196 = bitcast i32 %195 to float
  %197 = fadd float %196, -1.000000e+00
  %198 = fadd float %153, %197
  %199 = getelementptr inbounds float, float* %154, i64 %i2.08
  store float %198, float* %199, align 4, !tbaa !73
  %200 = add nsw i64 %i2.08, 1
  %exitcond = icmp eq i64 %200, %23
  br i1 %exitcond, label %._crit_edge.loopexit, label %184

._crit_edge.loopexit:                             ; preds = %184
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_6TensorIfLi1ELi1ElEEKNS_19TensorCwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_20TensorCwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EEKNS8_INS0_22UniformRandomGeneratorIfEESB_EEEEEENS_13DefaultDeviceELb1EE3runERSL_RKSM_(%"class.Eigen::TensorAssignOp.198"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::DefaultDevice"* dereferenceable(1) %device) #19 comdat align 2 {
  %1 = bitcast %"class.Eigen::TensorAssignOp.198"* %expr to i64**
  %2 = load i64*, i64** %1, align 8, !tbaa !14
  %3 = load i64, i64* %2, align 8, !tbaa !175
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.198", %"class.Eigen::TensorAssignOp.198"* %expr, i64 0, i32 1
  %5 = load %"class.Eigen::TensorCwiseBinaryOp.91"*, %"class.Eigen::TensorCwiseBinaryOp.91"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.91", %"class.Eigen::TensorCwiseBinaryOp.91"* %5, i64 0, i32 0, i32 1
  %7 = bitcast %"struct.Eigen::internal::scalar_constant_op"* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !64
  %9 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.91", %"class.Eigen::TensorCwiseBinaryOp.91"* %5, i64 0, i32 0, i32 0
  %10 = load %"class.Eigen::Tensor.79"*, %"class.Eigen::Tensor.79"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.Eigen::Tensor.79", %"class.Eigen::Tensor.79"* %10, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.Eigen::TensorCwiseBinaryOp.91", %"class.Eigen::TensorCwiseBinaryOp.91"* %5, i64 0, i32 1, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !46
  %15 = sdiv i64 %12, 16
  %16 = shl nsw i64 %15, 4
  %17 = icmp sgt i64 %12, 15
  br i1 %17, label %.preheader6.lr.ph, label %._crit_edge17

.preheader6.lr.ph:                                ; preds = %0
  %18 = bitcast i32 %8 to float
  %19 = inttoptr i64 %3 to float*
  %20 = insertelement <4 x float> undef, float %18, i32 0
  %21 = insertelement <4 x float> %20, float %18, i32 1
  %22 = insertelement <4 x float> %21, float %18, i32 2
  %23 = insertelement <4 x float> %22, float %18, i32 3
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.lr.ph, %33
  %i.016 = phi i64 [ 0, %.preheader6.lr.ph ], [ %141, %33 ]
  %evaluator.sroa.165.015 = phi i64 [ %14, %.preheader6.lr.ph ], [ %123, %33 ]
  br label %33

._crit_edge17.loopexit:                           ; preds = %33
  %.lcssa24 = phi i64 [ %123, %33 ]
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %0
  %evaluator.sroa.165.0.lcssa = phi i64 [ %14, %0 ], [ %.lcssa24, %._crit_edge17.loopexit ]
  %24 = sdiv i64 %12, 4
  %25 = shl nsw i64 %24, 2
  %26 = icmp slt i64 %16, %25
  br i1 %26, label %.lr.ph12, label %.preheader

.lr.ph12:                                         ; preds = %._crit_edge17
  %27 = bitcast i32 %8 to float
  %28 = inttoptr i64 %3 to float*
  %29 = insertelement <4 x float> undef, float %27, i32 0
  %30 = insertelement <4 x float> %29, float %27, i32 1
  %31 = insertelement <4 x float> %30, float %27, i32 2
  %32 = insertelement <4 x float> %31, float %27, i32 3
  br label %146

; <label>:33                                      ; preds = %.preheader6
  %34 = add i64 %i.016, %evaluator.sroa.165.015
  %35 = mul i64 %34, 6364136223846793005
  %36 = add i64 %35, -2720673578348880933
  %37 = mul i64 %36, 6364136223846793005
  %38 = add i64 %37, -2720673578348880933
  %39 = mul i64 %38, 6364136223846793005
  %40 = add i64 %39, -2720673578348880933
  %41 = mul i64 %40, 6364136223846793005
  %42 = add i64 %41, -2720673578348880933
  %43 = insertelement <4 x i64> undef, i64 %34, i32 0
  %44 = insertelement <4 x i64> %43, i64 %36, i32 1
  %45 = insertelement <4 x i64> %44, i64 %38, i32 2
  %46 = insertelement <4 x i64> %45, i64 %40, i32 3
  %47 = lshr <4 x i64> %46, <i64 22, i64 22, i64 22, i64 22>
  %48 = xor <4 x i64> %47, %46
  %49 = lshr <4 x i64> %46, <i64 61, i64 61, i64 61, i64 61>
  %50 = add nuw nsw <4 x i64> %49, <i64 22, i64 22, i64 22, i64 22>
  %51 = lshr <4 x i64> %48, %50
  %52 = trunc <4 x i64> %51 to <4 x i32>
  %53 = and <4 x i32> %52, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %54 = or <4 x i32> %53, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = fadd <4 x float> %55, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %57 = fadd <4 x float> %23, %56
  %58 = getelementptr inbounds float, float* %19, i64 %i.016
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %57, <4 x float>* %59, align 4, !tbaa !73
  %60 = or i64 %i.016, 4
  %61 = add i64 %60, %42
  %62 = mul i64 %61, 6364136223846793005
  %63 = add i64 %62, -2720673578348880933
  %64 = mul i64 %63, 6364136223846793005
  %65 = add i64 %64, -2720673578348880933
  %66 = mul i64 %65, 6364136223846793005
  %67 = add i64 %66, -2720673578348880933
  %68 = mul i64 %67, 6364136223846793005
  %69 = add i64 %68, -2720673578348880933
  %70 = insertelement <4 x i64> undef, i64 %61, i32 0
  %71 = insertelement <4 x i64> %70, i64 %63, i32 1
  %72 = insertelement <4 x i64> %71, i64 %65, i32 2
  %73 = insertelement <4 x i64> %72, i64 %67, i32 3
  %74 = lshr <4 x i64> %73, <i64 22, i64 22, i64 22, i64 22>
  %75 = xor <4 x i64> %74, %73
  %76 = lshr <4 x i64> %73, <i64 61, i64 61, i64 61, i64 61>
  %77 = add nuw nsw <4 x i64> %76, <i64 22, i64 22, i64 22, i64 22>
  %78 = lshr <4 x i64> %75, %77
  %79 = trunc <4 x i64> %78 to <4 x i32>
  %80 = and <4 x i32> %79, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %81 = or <4 x i32> %80, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %82 = bitcast <4 x i32> %81 to <4 x float>
  %83 = fadd <4 x float> %82, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %84 = fadd <4 x float> %23, %83
  %85 = getelementptr inbounds float, float* %19, i64 %60
  %86 = bitcast float* %85 to <4 x float>*
  store <4 x float> %84, <4 x float>* %86, align 4, !tbaa !73
  %87 = or i64 %i.016, 8
  %88 = add i64 %87, %69
  %89 = mul i64 %88, 6364136223846793005
  %90 = add i64 %89, -2720673578348880933
  %91 = mul i64 %90, 6364136223846793005
  %92 = add i64 %91, -2720673578348880933
  %93 = mul i64 %92, 6364136223846793005
  %94 = add i64 %93, -2720673578348880933
  %95 = mul i64 %94, 6364136223846793005
  %96 = add i64 %95, -2720673578348880933
  %97 = insertelement <4 x i64> undef, i64 %88, i32 0
  %98 = insertelement <4 x i64> %97, i64 %90, i32 1
  %99 = insertelement <4 x i64> %98, i64 %92, i32 2
  %100 = insertelement <4 x i64> %99, i64 %94, i32 3
  %101 = lshr <4 x i64> %100, <i64 22, i64 22, i64 22, i64 22>
  %102 = xor <4 x i64> %101, %100
  %103 = lshr <4 x i64> %100, <i64 61, i64 61, i64 61, i64 61>
  %104 = add nuw nsw <4 x i64> %103, <i64 22, i64 22, i64 22, i64 22>
  %105 = lshr <4 x i64> %102, %104
  %106 = trunc <4 x i64> %105 to <4 x i32>
  %107 = and <4 x i32> %106, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %108 = or <4 x i32> %107, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %109 = bitcast <4 x i32> %108 to <4 x float>
  %110 = fadd <4 x float> %109, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %111 = fadd <4 x float> %23, %110
  %112 = getelementptr inbounds float, float* %19, i64 %87
  %113 = bitcast float* %112 to <4 x float>*
  store <4 x float> %111, <4 x float>* %113, align 4, !tbaa !73
  %114 = or i64 %i.016, 12
  %115 = add i64 %114, %96
  %116 = mul i64 %115, 6364136223846793005
  %117 = add i64 %116, -2720673578348880933
  %118 = mul i64 %117, 6364136223846793005
  %119 = add i64 %118, -2720673578348880933
  %120 = mul i64 %119, 6364136223846793005
  %121 = add i64 %120, -2720673578348880933
  %122 = mul i64 %121, 6364136223846793005
  %123 = add i64 %122, -2720673578348880933
  %124 = insertelement <4 x i64> undef, i64 %115, i32 0
  %125 = insertelement <4 x i64> %124, i64 %117, i32 1
  %126 = insertelement <4 x i64> %125, i64 %119, i32 2
  %127 = insertelement <4 x i64> %126, i64 %121, i32 3
  %128 = lshr <4 x i64> %127, <i64 22, i64 22, i64 22, i64 22>
  %129 = xor <4 x i64> %128, %127
  %130 = lshr <4 x i64> %127, <i64 61, i64 61, i64 61, i64 61>
  %131 = add nuw nsw <4 x i64> %130, <i64 22, i64 22, i64 22, i64 22>
  %132 = lshr <4 x i64> %129, %131
  %133 = trunc <4 x i64> %132 to <4 x i32>
  %134 = and <4 x i32> %133, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %135 = or <4 x i32> %134, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %136 = bitcast <4 x i32> %135 to <4 x float>
  %137 = fadd <4 x float> %136, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %138 = fadd <4 x float> %23, %137
  %139 = getelementptr inbounds float, float* %19, i64 %114
  %140 = bitcast float* %139 to <4 x float>*
  store <4 x float> %138, <4 x float>* %140, align 4, !tbaa !73
  %141 = add nuw nsw i64 %i.016, 16
  %142 = icmp slt i64 %141, %16
  br i1 %142, label %.preheader6, label %._crit_edge17.loopexit

.preheader.loopexit:                              ; preds = %146
  %.lcssa = phi i64 [ %155, %146 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge17
  %evaluator.sroa.165.2.lcssa = phi i64 [ %evaluator.sroa.165.0.lcssa, %._crit_edge17 ], [ %.lcssa, %.preheader.loopexit ]
  %143 = icmp slt i64 %25, %12
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %144 = bitcast i32 %8 to float
  %145 = inttoptr i64 %3 to float*
  br label %175

; <label>:146                                     ; preds = %.lr.ph12, %146
  %i1.010 = phi i64 [ %16, %.lr.ph12 ], [ %173, %146 ]
  %evaluator.sroa.165.29 = phi i64 [ %evaluator.sroa.165.0.lcssa, %.lr.ph12 ], [ %155, %146 ]
  %147 = add i64 %i1.010, %evaluator.sroa.165.29
  %148 = mul i64 %147, 6364136223846793005
  %149 = add i64 %148, -2720673578348880933
  %150 = mul i64 %149, 6364136223846793005
  %151 = add i64 %150, -2720673578348880933
  %152 = mul i64 %151, 6364136223846793005
  %153 = add i64 %152, -2720673578348880933
  %154 = mul i64 %153, 6364136223846793005
  %155 = add i64 %154, -2720673578348880933
  %156 = insertelement <4 x i64> undef, i64 %147, i32 0
  %157 = insertelement <4 x i64> %156, i64 %149, i32 1
  %158 = insertelement <4 x i64> %157, i64 %151, i32 2
  %159 = insertelement <4 x i64> %158, i64 %153, i32 3
  %160 = lshr <4 x i64> %159, <i64 22, i64 22, i64 22, i64 22>
  %161 = xor <4 x i64> %160, %159
  %162 = lshr <4 x i64> %159, <i64 61, i64 61, i64 61, i64 61>
  %163 = add nuw nsw <4 x i64> %162, <i64 22, i64 22, i64 22, i64 22>
  %164 = lshr <4 x i64> %161, %163
  %165 = trunc <4 x i64> %164 to <4 x i32>
  %166 = and <4 x i32> %165, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %167 = or <4 x i32> %166, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %168 = bitcast <4 x i32> %167 to <4 x float>
  %169 = fadd <4 x float> %168, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %170 = fadd <4 x float> %32, %169
  %171 = getelementptr inbounds float, float* %28, i64 %i1.010
  %172 = bitcast float* %171 to <4 x float>*
  store <4 x float> %170, <4 x float>* %172, align 4, !tbaa !73
  %173 = add nsw i64 %i1.010, 4
  %174 = icmp slt i64 %173, %25
  br i1 %174, label %146, label %.preheader.loopexit

; <label>:175                                     ; preds = %175, %.lr.ph
  %i2.08 = phi i64 [ %25, %.lr.ph ], [ %191, %175 ]
  %evaluator.sroa.165.37 = phi i64 [ %evaluator.sroa.165.2.lcssa, %.lr.ph ], [ %178, %175 ]
  %176 = add i64 %i2.08, %evaluator.sroa.165.37
  %177 = mul i64 %176, 6364136223846793005
  %178 = add i64 %177, -2720673578348880933
  %179 = lshr i64 %176, 22
  %180 = xor i64 %179, %176
  %181 = lshr i64 %176, 61
  %182 = add nuw nsw i64 %181, 22
  %183 = lshr i64 %180, %182
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 8388607
  %186 = or i32 %185, 1065353216
  %187 = bitcast i32 %186 to float
  %188 = fadd float %187, -1.000000e+00
  %189 = fadd float %144, %188
  %190 = getelementptr inbounds float, float* %145, i64 %i2.08
  store float %189, float* %190, align 4, !tbaa !73
  %191 = add nsw i64 %i2.08, 1
  %exitcond = icmp eq i64 %191, %12
  br i1 %exitcond, label %._crit_edge.loopexit, label %175

._crit_edge.loopexit:                             ; preds = %175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_(%"class.Eigen::TensorAssignOp.208"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.Eigen::TensorEvaluator.210", align 8
  %evalToTmp.i.i.i = alloca %"class.Eigen::TensorEvalToOp.215", align 8
  %evaluator = alloca %"struct.Eigen::TensorEvaluator.210", align 8
  %3 = bitcast %"struct.Eigen::TensorEvaluator.210"* %evaluator to i8*
  call void @llvm.lifetime.start(i64 208, i8* %3) #2
  %4 = getelementptr inbounds %"class.Eigen::TensorAssignOp.208", %"class.Eigen::TensorAssignOp.208"* %expr, i64 0, i32 0
  %5 = load %"class.Eigen::TensorMap.99"*, %"class.Eigen::TensorMap.99"** %4, align 8, !tbaa !14
  %6 = bitcast %"class.Eigen::TensorMap.99"* %5 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !193
  %8 = bitcast %"struct.Eigen::TensorEvaluator.210"* %evaluator to i64*
  store i64 %7, i64* %8, align 8, !tbaa !221
  %9 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.Eigen::TensorMap.99", %"class.Eigen::TensorMap.99"* %5, i64 0, i32 1
  %11 = bitcast %"struct.Eigen::DSizes.49"* %9 to i8*
  %12 = bitcast %"struct.Eigen::DSizes.49"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false) #2
  %13 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1
  %15 = getelementptr inbounds %"class.Eigen::TensorAssignOp.208", %"class.Eigen::TensorAssignOp.208"* %expr, i64 0, i32 1
  %16 = load %"class.Eigen::TensorConvolutionOp.106"*, %"class.Eigen::TensorConvolutionOp.106"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp.106", %"class.Eigen::TensorConvolutionOp.106"* %16, i64 0, i32 0
  %18 = load %"class.Eigen::TensorMap.99"*, %"class.Eigen::TensorMap.99"** %17, align 8, !tbaa !14
  %19 = bitcast %"class.Eigen::TensorMap.99"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !193
  %21 = bitcast %"struct.Eigen::TensorEvaluator.212"* %14 to i64*
  store i64 %20, i64* %21, align 8, !tbaa !223
  %22 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %"class.Eigen::TensorMap.99", %"class.Eigen::TensorMap.99"* %18, i64 0, i32 1
  %24 = bitcast %"struct.Eigen::DSizes.49"* %22 to i8*
  %25 = bitcast %"struct.Eigen::DSizes.49"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false) #2
  %26 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp.106", %"class.Eigen::TensorConvolutionOp.106"* %16, i64 0, i32 1
  %29 = load %"class.Eigen::TensorMap.102"*, %"class.Eigen::TensorMap.102"** %28, align 8, !tbaa !14
  %30 = bitcast %"class.Eigen::TensorMap.102"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !195
  %32 = bitcast %"struct.Eigen::TensorEvaluator.214"* %27 to i64*
  store i64 %31, i64* %32, align 8, !tbaa !225
  %33 = getelementptr inbounds %"class.Eigen::TensorMap.102", %"class.Eigen::TensorMap.102"* %29, i64 0, i32 1, i32 0, i32 0, i64 0
  %34 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 1, i32 1, i32 0, i32 0, i64 0
  %35 = load i64, i64* %33, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 1, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 2
  %38 = bitcast %"class.Eigen::TensorMap.102"** %28 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !14
  %40 = bitcast %"class.Eigen::TensorMap.102"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %39, i64 16, i32 8, i1 false) #2
  %41 = getelementptr inbounds %"class.Eigen::TensorConvolutionOp.106", %"class.Eigen::TensorConvolutionOp.106"* %16, i64 0, i32 2, i32 0, i64 0
  %42 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 3, i32 0, i64 0
  %43 = load i64, i64* %41, align 8, !tbaa !14
  store i64 %43, i64* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 4
  %this2.i.i.i = bitcast %"struct.Eigen::DSizes.49"* %44 to i8*
  %45 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 8
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %46 = getelementptr %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %44, i64 1
  %47 = bitcast %"struct.Eigen::DSizes.49"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 17, i32 8, i1 false) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %this2.i.i.i, i8* %24, i64 32, i32 8, i1 false) #2
  %48 = load i64, i64* %41, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = sub i64 1, %35
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 %48
  store i64 %52, i64* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 0, i32 0
  %55 = load float*, float** %54, align 8, !tbaa !221
  %56 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 1, i32 0
  %57 = load float*, float** %56, align 8, !tbaa !225
  %58 = icmp eq float* %57, null
  br i1 %58, label %61, label %59

; <label>:59                                      ; preds = %0
  %60 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 6
  store float* %57, float** %60, align 8, !tbaa !227
  br label %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i

; <label>:61                                      ; preds = %0
  %62 = load i64, i64* %34, align 8, !tbaa !15
  %63 = shl i64 %62, 2
  %64 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %65 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %64, i64 0, i32 0
  %66 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %65, align 8, !tbaa !54
  %67 = bitcast %"class.Eigen::StreamInterface"* %66 to i8* (%"class.Eigen::StreamInterface"*, i64)***
  %68 = load i8* (%"class.Eigen::StreamInterface"*, i64)**, i8* (%"class.Eigen::StreamInterface"*, i64)*** %67, align 8, !tbaa !17
  %69 = getelementptr inbounds i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %68, i64 4
  %70 = load i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %69, align 8
  %71 = tail call i8* %70(%"class.Eigen::StreamInterface"* %66, i64 %63)
  %72 = bitcast %"class.Eigen::TensorEvalToOp.215"* %evalToTmp.i.i.i to i8*
  call void @llvm.lifetime.start(i64 16, i8* %72) #2
  %73 = getelementptr inbounds %"class.Eigen::TensorEvalToOp.215", %"class.Eigen::TensorEvalToOp.215"* %evalToTmp.i.i.i, i64 0, i32 0
  store %"class.Eigen::TensorMap.102"* %37, %"class.Eigen::TensorMap.102"** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.Eigen::TensorEvalToOp.215", %"class.Eigen::TensorEvalToOp.215"* %evalToTmp.i.i.i, i64 0, i32 1
  %75 = bitcast float** %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !229
  call void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_(%"class.Eigen::TensorEvalToOp.215"* nonnull dereferenceable(16) %evalToTmp.i.i.i, %"struct.Eigen::GpuDevice"* dereferenceable(16) %64)
  %76 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 6
  %77 = bitcast float** %76 to i8**
  store i8* %71, i8** %77, align 8, !tbaa !227
  call void @llvm.lifetime.end(i64 16, i8* %72) #2
  br label %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i

_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i: ; preds = %61, %59
  %.sink.i.i.i = phi i8 [ 1, %61 ], [ 0, %59 ]
  %78 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 7
  store i8 %.sink.i.i.i, i8* %78, align 8
  %79 = icmp eq float* %55, null
  br i1 %79, label %80, label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit

_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit: ; preds = %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i
  call void @_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf(%"struct.Eigen::TensorEvaluator.212"* nonnull %14, float* nonnull %55)
  %.pre = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 5
  br label %175

; <label>:80                                      ; preds = %_ZN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE13preloadKernelEv.exit.i.i
  %81 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 1
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 4, i32 0, i32 0, i64 3
  %89 = load i64, i64* %88, align 8
  %90 = shl i64 %83, 2
  %91 = mul i64 %90, %85
  %92 = mul i64 %91, %87
  %93 = mul i64 %92, %89
  %94 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %81, i64 0, i32 0
  %95 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %94, align 8, !tbaa !54
  %96 = bitcast %"class.Eigen::StreamInterface"* %95 to i8* (%"class.Eigen::StreamInterface"*, i64)***
  %97 = load i8* (%"class.Eigen::StreamInterface"*, i64)**, i8* (%"class.Eigen::StreamInterface"*, i64)*** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %97, i64 4
  %99 = load i8* (%"class.Eigen::StreamInterface"*, i64)*, i8* (%"class.Eigen::StreamInterface"*, i64)** %98, align 8
  %100 = call i8* %99(%"class.Eigen::StreamInterface"* %95, i64 %93)
  %101 = bitcast i8* %100 to float*
  %102 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 5
  %103 = bitcast float** %102 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !231
  call void @_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf(%"struct.Eigen::TensorEvaluator.212"* nonnull %14, float* %101)
  %104 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %105 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %106 = bitcast %"class.Eigen::StreamInterface"* %105 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %107 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %107, i64 3
  %109 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %108, align 8
  %110 = call dereferenceable(632) %struct.cudaDeviceProp* %109(%"class.Eigen::StreamInterface"* %105)
  %111 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %110, i64 0, i32 6
  %112 = load i32, i32* %111, align 8, !tbaa !201
  %113 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %114 = bitcast %"class.Eigen::StreamInterface"* %113 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %115 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %114, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %115, i64 3
  %117 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %116, align 8
  %118 = call dereferenceable(632) %struct.cudaDeviceProp* %117(%"class.Eigen::StreamInterface"* %113)
  %119 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %118, i64 0, i32 16
  %120 = load i32, i32* %119, align 4, !tbaa !203
  %121 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %122 = bitcast %"class.Eigen::StreamInterface"* %121 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %123 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %123, i64 3
  %125 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %124, align 8
  %126 = call dereferenceable(632) %struct.cudaDeviceProp* %125(%"class.Eigen::StreamInterface"* %121)
  %127 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %126, i64 0, i32 53
  %128 = load i32, i32* %127, align 4, !tbaa !204
  %129 = mul nsw i32 %128, %120
  %130 = sdiv i32 %129, %112
  %131 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %44, i64 0, i32 0, i32 0, i64 0
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %84, align 8
  %134 = load i64, i64* %86, align 8
  %135 = load i64, i64* %88, align 8
  %136 = mul nsw i64 %133, %132
  %137 = mul nsw i64 %136, %134
  %138 = mul nsw i64 %137, %135
  %139 = sext i32 %112 to i64
  %140 = add nsw i64 %139, -1
  %141 = add i64 %140, %138
  %142 = sdiv i64 %141, %139
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, %130
  %145 = select i1 %144, i32 %143, i32 %130
  %146 = icmp slt i32 %145, 1
  %147 = select i1 %146, i32 1, i32 %145
  %148 = zext i32 %147 to i64
  %149 = or i64 %148, 4294967296
  %150 = zext i32 %112 to i64
  %151 = or i64 %150, 4294967296
  %152 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %104, align 8, !tbaa !54
  %153 = bitcast %"class.Eigen::StreamInterface"* %152 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %154 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %153, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %154, i64 2
  %156 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %155, align 8
  %157 = call dereferenceable(8) %struct.CUstream_st** %156(%"class.Eigen::StreamInterface"* %152)
  %158 = load %struct.CUstream_st*, %struct.CUstream_st** %157, align 8, !tbaa !16
  %159 = call i32 @cudaConfigureCall(i64 %149, i32 1, i64 %151, i32 1, i64 0, %struct.CUstream_st* %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %171

; <label>:161                                     ; preds = %80
  %162 = bitcast %"struct.Eigen::TensorEvaluator.210"* %2 to i8*
  call void @llvm.lifetime.start(i64 208, i8* %162)
  %163 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %163)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* nonnull %3, i64 208, i32 8, i1 false)
  store i64 %138, i64* %1, align 8, !tbaa !15
  %164 = call i32 @cudaSetupArgument(i8* %162, i64 208, i64 0)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:166                                     ; preds = %161
  %167 = call i32 @cudaSetupArgument(i8* %163, i64 8, i64 208)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

; <label>:169                                     ; preds = %166
  %170 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.210"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit

_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit: ; preds = %161, %166, %169
  call void @llvm.lifetime.end(i64 208, i8* %162)
  call void @llvm.lifetime.end(i64 8, i8* %163)
  br label %171

; <label>:171                                     ; preds = %80, %_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_.exit
  %172 = call i32 @cudaGetLastError()
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

; <label>:174                                     ; preds = %171
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([725 x i8], [725 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS6_KNS3_INS4_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceELb0EE3runERSI_RKSJ_, i64 0, i64 0)) #23
  unreachable

; <label>:175                                     ; preds = %171, %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit
  %.pre-phi = phi float** [ %102, %171 ], [ %.pre, %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit ]
  %176 = load float*, float** %.pre-phi, align 8, !tbaa !231
  %177 = icmp eq float* %176, null
  br i1 %177, label %187, label %178

; <label>:178                                     ; preds = %175
  %179 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %180 = bitcast float* %176 to i8*
  %181 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %179, i64 0, i32 0
  %182 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %181, align 8, !tbaa !54
  %183 = bitcast %"class.Eigen::StreamInterface"* %182 to void (%"class.Eigen::StreamInterface"*, i8*)***
  %184 = load void (%"class.Eigen::StreamInterface"*, i8*)**, void (%"class.Eigen::StreamInterface"*, i8*)*** %183, align 8, !tbaa !17
  %185 = getelementptr inbounds void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %184, i64 5
  %186 = load void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %185, align 8
  call void %186(%"class.Eigen::StreamInterface"* %182, i8* %180)
  store float* null, float** %.pre-phi, align 8, !tbaa !231
  br label %187

; <label>:187                                     ; preds = %178, %175
  %188 = load i8, i8* %78, align 8, !tbaa !232, !range !146
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %._crit_edge.i.i, label %190

._crit_edge.i.i:                                  ; preds = %187
  %.pre.i.i = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 6
  br label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEE7cleanupEv.exit

; <label>:190                                     ; preds = %187
  %191 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %45, align 8, !tbaa !14
  %192 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.210", %"struct.Eigen::TensorEvaluator.210"* %evaluator, i64 0, i32 1, i32 6
  %193 = bitcast float** %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !227
  %195 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %191, i64 0, i32 0
  %196 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %195, align 8, !tbaa !54
  %197 = bitcast %"class.Eigen::StreamInterface"* %196 to void (%"class.Eigen::StreamInterface"*, i8*)***
  %198 = load void (%"class.Eigen::StreamInterface"*, i8*)**, void (%"class.Eigen::StreamInterface"*, i8*)*** %197, align 8, !tbaa !17
  %199 = getelementptr inbounds void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %198, i64 5
  %200 = load void (%"class.Eigen::StreamInterface"*, i8*)*, void (%"class.Eigen::StreamInterface"*, i8*)** %199, align 8
  call void %200(%"class.Eigen::StreamInterface"* %196, i8* %194)
  store i8 0, i8* %78, align 8, !tbaa !232
  br label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEE7cleanupEv.exit

_ZN5Eigen15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS5_KNS2_INS3_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEE7cleanupEv.exit: ; preds = %._crit_edge.i.i, %190
  %.pre-phi.i.i = phi float** [ %.pre.i.i, %._crit_edge.i.i ], [ %192, %190 ]
  store float* null, float** %.pre-phi.i.i, align 8, !tbaa !227
  call void @llvm.lifetime.end(i64 208, i8* nonnull %3) #2
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_(%"struct.Eigen::TensorEvaluator.210"* byval align 8 %eval, i64 %size) #4 comdat {
  %1 = alloca i64, align 8
  store i64 %size, i64* %1, align 8, !tbaa !15
  %2 = bitcast %"struct.Eigen::TensorEvaluator.210"* %eval to i8*
  %3 = call i32 @cudaSetupArgument(i8* %2, i64 208, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i64* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 208)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.210"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorAssignOpINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKS7_KNS4_INS5_IfLi1ELi1ElEELi0EEEEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf(%"struct.Eigen::TensorEvaluator.212"* nocapture readonly %this, float* %data) #4 comdat align 2 {
  %indices = alloca %"class.Eigen::array.14", align 8
  %kernel_dims = alloca %"class.Eigen::array.14", align 8
  %indexMapper = alloca %"class.Eigen::internal::IndexMapper.218", align 8
  %1 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 8
  %2 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %3 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %2, i64 0, i32 0
  %4 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %3, align 8, !tbaa !54
  %5 = bitcast %"class.Eigen::StreamInterface"* %4 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %6 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %6, i64 3
  %8 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %7, align 8
  %9 = tail call dereferenceable(632) %struct.cudaDeviceProp* %8(%"class.Eigen::StreamInterface"* %4)
  %10 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8, !tbaa !219
  %12 = trunc i64 %11 to i32
  %13 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %13, i64 0, i32 0
  %15 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %14, align 8, !tbaa !54
  %16 = bitcast %"class.Eigen::StreamInterface"* %15 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %17 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %17, i64 3
  %19 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %18, align 8
  %20 = tail call dereferenceable(632) %struct.cudaDeviceProp* %19(%"class.Eigen::StreamInterface"* %15)
  %21 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %20, i64 0, i32 6
  %22 = load i32, i32* %21, align 8, !tbaa !201
  %23 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %23, i64 0, i32 0
  %25 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %24, align 8, !tbaa !54
  %26 = bitcast %"class.Eigen::StreamInterface"* %25 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %27 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %27, i64 3
  %29 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %28, align 8
  %30 = tail call dereferenceable(632) %struct.cudaDeviceProp* %29(%"class.Eigen::StreamInterface"* %25)
  %31 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %30, i64 0, i32 53
  %32 = load i32, i32* %31, align 4, !tbaa !204
  %33 = sdiv i32 %32, %22
  %34 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %35 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %34, i64 0, i32 0
  %36 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %35, align 8, !tbaa !54
  %37 = bitcast %"class.Eigen::StreamInterface"* %36 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %38 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %38, i64 3
  %40 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %39, align 8
  %41 = tail call dereferenceable(632) %struct.cudaDeviceProp* %40(%"class.Eigen::StreamInterface"* %36)
  %42 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %41, i64 0, i32 16
  %43 = load i32, i32* %42, align 4, !tbaa !203
  %44 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 1, i32 1, i32 0, i32 0, i64 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 3, i32 0, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 4, i32 0, i32 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 4, i32 0, i32 0, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 4, i32 0, i32 0, i64 3
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %55, %53
  %61 = mul nsw i64 %60, %57
  %62 = mul nsw i64 %61, %59
  %sext29 = shl i64 %50, 32
  %63 = ashr exact i64 %sext29, 32
  %64 = sdiv i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i64 %48, 3
  %sext30 = shl i64 %11, 32
  %67 = ashr exact i64 %sext30, 32
  br i1 %66, label %68, label %88

; <label>:68                                      ; preds = %0
  %69 = lshr i64 %67, 2
  %70 = add nuw nsw i64 %69, 32
  %71 = sub i64 %70, %45
  %.tr = trunc i64 %71 to i32
  %72 = and i32 %.tr, -32
  %73 = icmp slt i32 %51, %72
  %74 = select i1 %73, i32 %51, i32 %72
  %75 = add nsw i32 %46, -1
  %76 = add nsw i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = udiv i64 %67, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %65, %80
  %82 = select i1 %81, i32 %65, i32 %80
  %83 = icmp slt i32 %74, %22
  %84 = select i1 %83, i32 %74, i32 %22
  %85 = udiv i32 %22, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %82, i32 %85
  br label %107

; <label>:88                                      ; preds = %0
  %89 = shl i64 %45, 32
  %sext = add i64 %89, 137438953472
  %90 = ashr exact i64 %sext, 30
  %91 = udiv i64 %67, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %65, %92
  %94 = select i1 %93, i32 %65, i32 %92
  %sext31 = shl i64 %91, 32
  %95 = ashr exact i64 %sext31, 30
  %96 = udiv i64 %67, %95
  %97 = sub i64 1, %45
  %98 = add i64 %97, %96
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %51, %99
  %101 = select i1 %100, i32 %51, i32 %99
  %102 = icmp slt i32 %101, 32
  %103 = select i1 %102, i32 %101, i32 32
  %104 = udiv i32 %22, %103
  %105 = icmp slt i32 %94, %104
  %106 = select i1 %105, i32 %94, i32 %104
  %.pre = add i32 %46, -1
  br label %107

; <label>:107                                     ; preds = %88, %68
  %.pre-phi = phi i32 [ %.pre, %88 ], [ %75, %68 ]
  %block_size.sroa.0.sroa.0.0 = phi i32 [ %103, %88 ], [ %84, %68 ]
  %block_size.sroa.0.sroa.8.0 = phi i32 [ %106, %88 ], [ %87, %68 ]
  %maxX.0 = phi i32 [ %101, %88 ], [ %74, %68 ]
  %108 = add i32 %.pre-phi, %maxX.0
  %109 = shl i32 %block_size.sroa.0.sroa.8.0, 2
  %110 = mul i32 %109, %108
  %111 = icmp sgt i32 %110, %12
  br i1 %111, label %112, label %113

; <label>:112                                     ; preds = %107
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 892, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:113                                     ; preds = %107
  %114 = udiv i32 %51, %maxX.0
  %115 = mul i32 %114, %maxX.0
  %116 = icmp ult i32 %115, %51
  %117 = zext i1 %116 to i32
  %.0.i28 = add i32 %117, %114
  %118 = sdiv i32 %12, %110
  %119 = icmp slt i32 %118, %33
  %120 = select i1 %119, i32 %118, i32 %33
  %121 = mul nsw i32 %120, %43
  %122 = udiv i32 %121, %.0.i28
  %123 = mul i32 %.0.i28, %122
  %124 = icmp ult i32 %123, %121
  %125 = zext i1 %124 to i32
  %.0.i27 = add i32 %125, %122
  %126 = udiv i32 %65, %block_size.sroa.0.sroa.8.0
  %127 = mul i32 %126, %block_size.sroa.0.sroa.8.0
  %128 = icmp ult i32 %127, %65
  %129 = zext i1 %128 to i32
  %.0.i = add i32 %129, %126
  %130 = icmp slt i32 %.0.i, %.0.i27
  %131 = select i1 %130, i32 %.0.i, i32 %.0.i27
  %132 = bitcast %"class.Eigen::array.14"* %indices to i8*
  call void @llvm.lifetime.start(i64 8, i8* %132) #2
  %133 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %indices, i64 0, i32 0, i64 0
  store i64 %48, i64* %133, align 8, !tbaa !15
  %134 = bitcast %"class.Eigen::array.14"* %kernel_dims to i8*
  call void @llvm.lifetime.start(i64 8, i8* %134) #2
  %135 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %kernel_dims, i64 0, i32 0, i64 0
  store i64 %45, i64* %135, align 8, !tbaa !15
  %136 = bitcast %"class.Eigen::internal::IndexMapper.218"* %indexMapper to i8*
  call void @llvm.lifetime.start(i64 128, i8* %136) #2
  %137 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 0, i32 1
  call void @_ZN5Eigen8internal11IndexMapperIlNS_6DSizesIlLi4EEELi1ELi1EEC2ERKS3_RKNS_5arrayIlLm1EEESA_(%"class.Eigen::internal::IndexMapper.218"* nonnull %indexMapper, %"struct.Eigen::DSizes.49"* nonnull dereferenceable(32) %137, %"class.Eigen::array.14"* nonnull dereferenceable(8) %kernel_dims, %"class.Eigen::array.14"* nonnull dereferenceable(8) %indices)
  switch i32 %46, label %194 [
    i32 4, label %138
    i32 7, label %166
  ]

; <label>:138                                     ; preds = %113
  %139 = zext i32 %131 to i64
  %140 = shl nuw i64 %139, 32
  %141 = zext i32 %.0.i28 to i64
  %142 = or i64 %140, %141
  %143 = zext i32 %block_size.sroa.0.sroa.8.0 to i64
  %144 = shl nuw i64 %143, 32
  %145 = zext i32 %block_size.sroa.0.sroa.0.0 to i64
  %146 = or i64 %144, %145
  %147 = sext i32 %110 to i64
  %148 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %149 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %148, i64 0, i32 0
  %150 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %149, align 8, !tbaa !54
  %151 = bitcast %"class.Eigen::StreamInterface"* %150 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %152 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %152, i64 2
  %154 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %153, align 8
  %155 = tail call dereferenceable(8) %struct.CUstream_st** %154(%"class.Eigen::StreamInterface"* %150)
  %156 = load %struct.CUstream_st*, %struct.CUstream_st** %155, align 8, !tbaa !16
  %157 = tail call i32 @cudaConfigureCall(i64 %142, i32 1, i64 %146, i32 1, i64 %147, %struct.CUstream_st* %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159                                     ; preds = %138
  %160 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 6
  %161 = load float*, float** %160, align 8, !tbaa !227
  %tmpcast = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 0
  call void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval nonnull align 8 %tmpcast, %"class.Eigen::internal::IndexMapper.218"* byval nonnull align 8 %indexMapper, float* %161, i32 %65, i32 %51, i32 %maxX.0, i32 4, float* %data)
  br label %162

; <label>:162                                     ; preds = %138, %159
  %163 = call i32 @cudaGetLastError()
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %222, label %165

; <label>:165                                     ; preds = %162
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 909, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:166                                     ; preds = %113
  %167 = zext i32 %131 to i64
  %168 = shl nuw i64 %167, 32
  %169 = zext i32 %.0.i28 to i64
  %170 = or i64 %168, %169
  %171 = zext i32 %block_size.sroa.0.sroa.8.0 to i64
  %172 = shl nuw i64 %171, 32
  %173 = zext i32 %block_size.sroa.0.sroa.0.0 to i64
  %174 = or i64 %172, %173
  %175 = sext i32 %110 to i64
  %176 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %177 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %176, i64 0, i32 0
  %178 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %177, align 8, !tbaa !54
  %179 = bitcast %"class.Eigen::StreamInterface"* %178 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %180 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %179, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %180, i64 2
  %182 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %181, align 8
  %183 = tail call dereferenceable(8) %struct.CUstream_st** %182(%"class.Eigen::StreamInterface"* %178)
  %184 = load %struct.CUstream_st*, %struct.CUstream_st** %183, align 8, !tbaa !16
  %185 = tail call i32 @cudaConfigureCall(i64 %170, i32 1, i64 %174, i32 1, i64 %175, %struct.CUstream_st* %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

; <label>:187                                     ; preds = %166
  %188 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 6
  %189 = load float*, float** %188, align 8, !tbaa !227
  %tmpcast32 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 0
  call void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval nonnull align 8 %tmpcast32, %"class.Eigen::internal::IndexMapper.218"* byval nonnull align 8 %indexMapper, float* %189, i32 %65, i32 %51, i32 %maxX.0, i32 7, float* %data)
  br label %190

; <label>:190                                     ; preds = %166, %187
  %191 = call i32 @cudaGetLastError()
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %222, label %193

; <label>:193                                     ; preds = %190
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 913, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:194                                     ; preds = %113
  %195 = zext i32 %131 to i64
  %196 = shl nuw i64 %195, 32
  %197 = zext i32 %.0.i28 to i64
  %198 = or i64 %196, %197
  %199 = zext i32 %block_size.sroa.0.sroa.8.0 to i64
  %200 = shl nuw i64 %199, 32
  %201 = zext i32 %block_size.sroa.0.sroa.0.0 to i64
  %202 = or i64 %200, %201
  %203 = sext i32 %110 to i64
  %204 = load %"struct.Eigen::GpuDevice"*, %"struct.Eigen::GpuDevice"** %1, align 8, !tbaa !14
  %205 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %204, i64 0, i32 0
  %206 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %205, align 8, !tbaa !54
  %207 = bitcast %"class.Eigen::StreamInterface"* %206 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %208 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %207, align 8, !tbaa !17
  %209 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %208, i64 2
  %210 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %209, align 8
  %211 = tail call dereferenceable(8) %struct.CUstream_st** %210(%"class.Eigen::StreamInterface"* %206)
  %212 = load %struct.CUstream_st*, %struct.CUstream_st** %211, align 8, !tbaa !16
  %213 = tail call i32 @cudaConfigureCall(i64 %198, i32 1, i64 %202, i32 1, i64 %203, %struct.CUstream_st* %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

; <label>:215                                     ; preds = %194
  %216 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 6
  %217 = load float*, float** %216, align 8, !tbaa !227
  %tmpcast33 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.212", %"struct.Eigen::TensorEvaluator.212"* %this, i64 0, i32 0
  call void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval nonnull align 8 %tmpcast33, %"class.Eigen::internal::IndexMapper.218"* byval nonnull align 8 %indexMapper, float* %217, i32 %65, i32 %51, i32 %maxX.0, i32 %46, float* %data)
  br label %218

; <label>:218                                     ; preds = %194, %215
  %219 = call i32 @cudaGetLastError()
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

; <label>:221                                     ; preds = %218
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([72 x i8], [72 x i8]* @.str.65, i64 0, i64 0), i32 917, i8* nonnull getelementptr inbounds ([485 x i8], [485 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE11executeEvalEPf, i64 0, i64 0)) #23
  unreachable

; <label>:222                                     ; preds = %218, %190, %162
  call void @llvm.lifetime.end(i64 128, i8* %136) #2
  call void @llvm.lifetime.end(i64 8, i8* %134) #2
  call void @llvm.lifetime.end(i64 8, i8* %132) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_(%"class.Eigen::TensorEvalToOp.215"* nocapture readonly dereferenceable(16) %expr, %"struct.Eigen::GpuDevice"* dereferenceable(16) %device) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.Eigen::TensorEvaluator.217", align 8
  %3 = getelementptr inbounds %"class.Eigen::TensorEvalToOp.215", %"class.Eigen::TensorEvalToOp.215"* %expr, i64 0, i32 0
  %4 = load %"class.Eigen::TensorMap.102"*, %"class.Eigen::TensorMap.102"** %3, align 8, !tbaa !14
  %5 = bitcast %"class.Eigen::TensorMap.102"* %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !195
  %7 = getelementptr inbounds %"class.Eigen::TensorMap.102", %"class.Eigen::TensorMap.102"* %4, i64 0, i32 1, i32 0, i32 0, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.Eigen::TensorEvalToOp.215", %"class.Eigen::TensorEvalToOp.215"* %expr, i64 0, i32 1
  %10 = bitcast float** %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !229
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %"struct.Eigen::GpuDevice", %"struct.Eigen::GpuDevice"* %device, i64 0, i32 0
  %14 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  br i1 %12, label %_ZNK5Eigen9GpuDevice6streamEv.exit, label %.noexc7

.noexc7:                                          ; preds = %0
  %15 = bitcast %"class.Eigen::StreamInterface"* %14 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %16 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %16, i64 2
  %18 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %17, align 8
  %19 = call dereferenceable(8) %struct.CUstream_st** %18(%"class.Eigen::StreamInterface"* %14)
  %20 = shl i64 %8, 2
  %21 = inttoptr i64 %6 to i8*
  %22 = inttoptr i64 %11 to i8*
  %23 = load %struct.CUstream_st*, %struct.CUstream_st** %19, align 8, !tbaa !16
  %24 = call i32 @cudaMemcpyAsync(i8* %22, i8* %21, i64 %20, i32 3, %struct.CUstream_st* %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit, label %26

; <label>:26                                      ; preds = %.noexc7
  tail call void @__assert_fail(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i64 0, i64 0), i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @.str.39, i64 0, i64 0), i32 218, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @__PRETTY_FUNCTION__._ZNK5Eigen9GpuDevice6memcpyEPvPKvm, i64 0, i64 0)) #23
  unreachable

_ZNK5Eigen9GpuDevice6streamEv.exit:               ; preds = %0
  %27 = bitcast %"class.Eigen::StreamInterface"* %14 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %28 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %28, i64 3
  %30 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %29, align 8
  %31 = call dereferenceable(632) %struct.cudaDeviceProp* %30(%"class.Eigen::StreamInterface"* %14)
  %32 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %31, i64 0, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !201
  %34 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  %35 = bitcast %"class.Eigen::StreamInterface"* %34 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %36 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %36, i64 3
  %38 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %37, align 8
  %39 = call dereferenceable(632) %struct.cudaDeviceProp* %38(%"class.Eigen::StreamInterface"* %34)
  %40 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %39, i64 0, i32 16
  %41 = load i32, i32* %40, align 4, !tbaa !203
  %42 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  %43 = bitcast %"class.Eigen::StreamInterface"* %42 to %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)***
  %44 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)**, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %44, i64 3
  %46 = load %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)*, %struct.cudaDeviceProp* (%"class.Eigen::StreamInterface"*)** %45, align 8
  %47 = call dereferenceable(632) %struct.cudaDeviceProp* %46(%"class.Eigen::StreamInterface"* %42)
  %48 = getelementptr inbounds %struct.cudaDeviceProp, %struct.cudaDeviceProp* %47, i64 0, i32 53
  %49 = load i32, i32* %48, align 4, !tbaa !204
  %50 = mul nsw i32 %49, %41
  %51 = sdiv i32 %50, %33
  %52 = sext i32 %33 to i64
  %53 = add i64 %8, -1
  %54 = add i64 %53, %52
  %55 = sdiv i64 %54, %52
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = load %"class.Eigen::StreamInterface"*, %"class.Eigen::StreamInterface"** %13, align 8, !tbaa !54
  %60 = bitcast %"class.Eigen::StreamInterface"* %59 to %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)***
  %61 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)**, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*** %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %61, i64 2
  %63 = load %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)*, %struct.CUstream_st** (%"class.Eigen::StreamInterface"*)** %62, align 8
  %64 = call dereferenceable(8) %struct.CUstream_st** %63(%"class.Eigen::StreamInterface"* %59)
  %65 = zext i32 %33 to i64
  %66 = or i64 %65, 4294967296
  %67 = icmp slt i32 %58, 1
  %68 = select i1 %67, i32 1, i32 %58
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, 4294967296
  %71 = load %struct.CUstream_st*, %struct.CUstream_st** %64, align 8, !tbaa !16
  %72 = call i32 @cudaConfigureCall(i64 %70, i32 1, i64 %66, i32 1, i64 0, %struct.CUstream_st* %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.noexc, label %.critedge

.noexc:                                           ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit
  %74 = bitcast %"struct.Eigen::TensorEvaluator.217"* %2 to i64*
  store i64 %6, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.217", %"struct.Eigen::TensorEvaluator.217"* %2, i64 0, i32 0, i32 1, i32 0, i32 0, i64 0
  store i64 %8, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.217", %"struct.Eigen::TensorEvaluator.217"* %2, i64 0, i32 0, i32 2
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %76, align 8
  %77 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.217", %"struct.Eigen::TensorEvaluator.217"* %2, i64 0, i32 1
  store %"struct.Eigen::GpuDevice"* %device, %"struct.Eigen::GpuDevice"** %77, align 8
  %78 = getelementptr inbounds %"struct.Eigen::TensorEvaluator.217", %"struct.Eigen::TensorEvaluator.217"* %2, i64 0, i32 2
  %79 = bitcast float** %78 to i64*
  store i64 0, i64* %79, align 8
  %80 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start(i64 8, i8* %80)
  store i64 %8, i64* %1, align 8, !tbaa !15
  %81 = bitcast %"struct.Eigen::TensorEvaluator.217"* %2 to i8*
  %82 = call i32 @cudaSetupArgument(i8* %81, i64 40, i64 0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.noexc5, label %88

.noexc5:                                          ; preds = %.noexc
  %84 = call i32 @cudaSetupArgument(i8* %80, i64 8, i64 40)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86                                      ; preds = %.noexc5
  %87 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.217"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %88

; <label>:88                                      ; preds = %86, %.noexc5, %.noexc
  call void @llvm.lifetime.end(i64 8, i8* %80)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5Eigen9GpuDevice6streamEv.exit, %88
  %89 = call i32 @cudaGetLastError()
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN5Eigen15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit, label %91

; <label>:91                                      ; preds = %.critedge
  call void @__assert_fail(i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0), i8* nonnull getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i64 0, i64 0), i32 262, i8* nonnull getelementptr inbounds ([365 x i8], [365 x i8]* @__PRETTY_FUNCTION__._ZN5Eigen8internal14TensorExecutorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceELb0EE3runERS9_RKSA_, i64 0, i64 0)) #23
  unreachable

_ZN5Eigen15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEE20evalSubExprsIfNeededEPf.exit: ; preds = %.noexc7, %.critedge
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_(%"struct.Eigen::TensorEvaluator.217"* %eval, i64 %size) #4 comdat {
  %1 = alloca i64, align 8
  store i64 %size, i64* %1, align 8, !tbaa !15
  %2 = bitcast %"struct.Eigen::TensorEvaluator.217"* %eval to i8*
  %3 = tail call i32 @cudaSetupArgument(i8* %2, i64 40, i64 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5                                       ; preds = %0
  %6 = bitcast i64* %1 to i8*
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 40)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %5
  %10 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.217"*, i64)* @_ZN5Eigen8internal15EigenMetaKernelINS_15TensorEvaluatorIKNS_14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEEElEEvT_T0_ to i8*))
  br label %11

; <label>:11                                      ; preds = %9, %5, %0
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal11IndexMapperIlNS_6DSizesIlLi4EEELi1ELi1EEC2ERKS3_RKNS_5arrayIlLm1EEESA_(%"class.Eigen::internal::IndexMapper.218"* nocapture %this, %"struct.Eigen::DSizes.49"* nocapture readonly dereferenceable(32) %input_dims, %"class.Eigen::array.14"* nocapture readonly dereferenceable(8) %kernel_dims, %"class.Eigen::array.14"* nocapture readonly dereferenceable(8) %indices) unnamed_addr #20 comdat align 2 {
.preheader8.preheader34:
  %dimensions = alloca %"class.Eigen::array.50", align 8
  %inputStrides = alloca %"class.Eigen::array.50", align 8
  %outputStrides = alloca %"class.Eigen::array.50", align 8
  %cudaInputDimensions = alloca %"class.Eigen::array.50", align 8
  %cudaOutputDimensions = alloca %"class.Eigen::array.50", align 8
  %tmp = alloca %"class.Eigen::array.50", align 8
  %ordering = alloca %"class.Eigen::array.50", align 8
  %0 = bitcast %"class.Eigen::array.50"* %dimensions to i8*
  call void @llvm.lifetime.start(i64 32, i8* %0) #2
  %1 = bitcast %"struct.Eigen::DSizes.49"* %input_dims to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 32, i32 8, i1 false), !tbaa.struct !220
  %2 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %indices, i64 0, i32 0, i64 0
  %3 = load i64, i64* %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.Eigen::array.14", %"class.Eigen::array.14"* %kernel_dims, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = add i64 %5, 1
  %9 = sub i64 %8, %7
  %10 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 %3
  store i64 %9, i64* %10, align 8, !tbaa !15
  %11 = bitcast %"class.Eigen::array.50"* %inputStrides to i8*
  call void @llvm.lifetime.start(i64 32, i8* %11) #2
  %12 = bitcast %"class.Eigen::array.50"* %outputStrides to i8*
  call void @llvm.lifetime.start(i64 32, i8* %12) #2
  %13 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 3
  store i64 1, i64* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 3
  store i64 1, i64* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 3
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 2
  store i64 %16, i64* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 3
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 2
  store i64 %19, i64* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 2
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = mul nsw i64 %22, %16
  %24 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 1
  store i64 %23, i64* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 2
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = mul nsw i64 %26, %19
  %28 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 1
  store i64 %27, i64* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 1
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = mul nsw i64 %30, %23
  %32 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 0
  store i64 %31, i64* %32, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = mul nsw i64 %34, %27
  %36 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 0
  store i64 %35, i64* %36, align 8, !tbaa !15
  %37 = bitcast %"class.Eigen::array.50"* %cudaInputDimensions to i8*
  call void @llvm.lifetime.start(i64 32, i8* %37) #2
  %38 = bitcast %"class.Eigen::array.50"* %cudaOutputDimensions to i8*
  call void @llvm.lifetime.start(i64 32, i8* %38) #2
  %39 = bitcast %"class.Eigen::array.50"* %tmp to i8*
  call void @llvm.lifetime.start(i64 32, i8* %39) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %0, i64 32, i32 8, i1 false), !tbaa.struct !220
  %40 = bitcast %"class.Eigen::array.50"* %ordering to i8*
  call void @llvm.lifetime.start(i64 32, i8* %40) #2
  %41 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 3
  store i64 %3, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 %3
  store i64 -1, i64* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 3
  store i64 %5, i64* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 3
  store i64 %9, i64* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 0
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %.preheader8.130

; <label>:48                                      ; preds = %.preheader8.preheader34
  %49 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 0
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"struct.Eigen::DSizes.49", %"struct.Eigen::DSizes.49"* %input_dims, i64 0, i32 0, i32 0, i64 0
  %51 = load i64, i64* %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 0
  store i64 %51, i64* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %dimensions, i64 0, i32 0, i64 0
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 0
  store i64 %54, i64* %55, align 8, !tbaa !15
  br label %.preheader8.130

.preheader8.130:                                  ; preds = %.preheader8.preheader34, %48
  %written.1 = phi i32 [ 1, %48 ], [ 0, %.preheader8.preheader34 ]
  %56 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 1
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %109, label %.preheader8.231

; <label>:59                                      ; preds = %127, %.preheader8.332
  %60 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 0
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 0, i32 0, i64 0
  store i64 %63, i64* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 1, i32 0, i64 0
  store i64 %66, i64* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 1
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 0, i32 0, i64 1
  store i64 %71, i64* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 1, i32 0, i64 1
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 2
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 0, i32 0, i64 2
  store i64 %79, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 1, i32 0, i64 2
  store i64 %82, i64* %83, align 8, !tbaa !15
  %84 = load i64, i64* %41, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %inputStrides, i64 0, i32 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 0, i32 0, i64 3
  store i64 %86, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %outputStrides, i64 0, i32 0, i64 %84
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 1, i32 0, i64 3
  store i64 %89, i64* %90, align 8, !tbaa !15
  %91 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 2, i32 0, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8
  %93 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 3, i32 0, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8
  %95 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 2
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 2
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 2, i32 0, i64 1
  store i64 %96, i64* %99, align 8
  %100 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 3, i32 0, i64 1
  store i64 %98, i64* %100, align 8
  %101 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 1
  %102 = load i64, i64* %101, align 8, !tbaa !15
  %103 = mul nsw i64 %102, %96
  %104 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 1
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = mul nsw i64 %105, %98
  %107 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 2, i32 0, i64 0
  store i64 %103, i64* %107, align 8
  %108 = getelementptr inbounds %"class.Eigen::internal::IndexMapper.218", %"class.Eigen::internal::IndexMapper.218"* %this, i64 0, i32 3, i32 0, i64 0
  store i64 %106, i64* %108, align 8
  call void @llvm.lifetime.end(i64 32, i8* %40) #2
  call void @llvm.lifetime.end(i64 32, i8* nonnull %39) #2
  call void @llvm.lifetime.end(i64 32, i8* %38) #2
  call void @llvm.lifetime.end(i64 32, i8* %37) #2
  call void @llvm.lifetime.end(i64 32, i8* %12) #2
  call void @llvm.lifetime.end(i64 32, i8* %11) #2
  call void @llvm.lifetime.end(i64 32, i8* %0) #2
  ret void

; <label>:109                                     ; preds = %.preheader8.130
  %110 = zext i32 %written.1 to i64
  %111 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 %110
  store i64 1, i64* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 %110
  store i64 %30, i64* %112, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 %110
  store i64 %34, i64* %113, align 8, !tbaa !15
  %114 = add nuw nsw i32 %written.1, 1
  br label %.preheader8.231

.preheader8.231:                                  ; preds = %109, %.preheader8.130
  %written.1.1 = phi i32 [ %114, %109 ], [ %written.1, %.preheader8.130 ]
  %115 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 2
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %118, label %.preheader8.332

; <label>:118                                     ; preds = %.preheader8.231
  %119 = sext i32 %written.1.1 to i64
  %120 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 %119
  store i64 2, i64* %120, align 8, !tbaa !15
  %121 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 %119
  store i64 %22, i64* %121, align 8, !tbaa !15
  %122 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 %119
  store i64 %26, i64* %122, align 8, !tbaa !15
  %123 = add nsw i32 %written.1.1, 1
  br label %.preheader8.332

.preheader8.332:                                  ; preds = %118, %.preheader8.231
  %written.1.2 = phi i32 [ %123, %118 ], [ %written.1.1, %.preheader8.231 ]
  %124 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %tmp, i64 0, i32 0, i64 3
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %59

; <label>:127                                     ; preds = %.preheader8.332
  %128 = sext i32 %written.1.2 to i64
  %129 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %ordering, i64 0, i32 0, i64 %128
  store i64 3, i64* %129, align 8, !tbaa !15
  %130 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaInputDimensions, i64 0, i32 0, i64 %128
  store i64 %16, i64* %130, align 8, !tbaa !15
  %131 = getelementptr inbounds %"class.Eigen::array.50", %"class.Eigen::array.50"* %cudaOutputDimensions, i64 0, i32 0, i64 %128
  store i64 %19, i64* %131, align 8, !tbaa !15
  br label %59
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.218"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %kernelSize, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %kernelSize, i32* %5, align 4, !tbaa !31
  store float* %buffer, float** %6, align 8, !tbaa !16
  %7 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %8 = call i32 @cudaSetupArgument(i8* %7, i64 48, i64 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.Eigen::internal::IndexMapper.218"* %indexMapper to i8*
  %12 = call i32 @cudaSetupArgument(i8* %11, i64 128, i64 48)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14                                      ; preds = %10
  %15 = bitcast float** %1 to i8*
  %16 = call i32 @cudaSetupArgument(i8* %15, i64 8, i64 176)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18                                      ; preds = %14
  %19 = bitcast i32* %2 to i8*
  %20 = call i32 @cudaSetupArgument(i8* %19, i64 4, i64 184)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22                                      ; preds = %18
  %23 = bitcast i32* %3 to i8*
  %24 = call i32 @cudaSetupArgument(i8* %23, i64 4, i64 188)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26                                      ; preds = %22
  %27 = bitcast i32* %4 to i8*
  %28 = call i32 @cudaSetupArgument(i8* %27, i64 4, i64 192)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %26
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @cudaSetupArgument(i8* %31, i64 4, i64 196)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %30
  %35 = bitcast float** %6 to i8*
  %36 = call i32 @cudaSetupArgument(i8* %35, i64 8, i64 200)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38                                      ; preds = %34
  %39 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.218"*, float*, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf to i8*))
  br label %40

; <label>:40                                      ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.218"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %kernelSize, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %kernelSize, i32* %5, align 4, !tbaa !31
  store float* %buffer, float** %6, align 8, !tbaa !16
  %7 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %8 = call i32 @cudaSetupArgument(i8* %7, i64 48, i64 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.Eigen::internal::IndexMapper.218"* %indexMapper to i8*
  %12 = call i32 @cudaSetupArgument(i8* %11, i64 128, i64 48)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14                                      ; preds = %10
  %15 = bitcast float** %1 to i8*
  %16 = call i32 @cudaSetupArgument(i8* %15, i64 8, i64 176)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18                                      ; preds = %14
  %19 = bitcast i32* %2 to i8*
  %20 = call i32 @cudaSetupArgument(i8* %19, i64 4, i64 184)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22                                      ; preds = %18
  %23 = bitcast i32* %3 to i8*
  %24 = call i32 @cudaSetupArgument(i8* %23, i64 4, i64 188)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26                                      ; preds = %22
  %27 = bitcast i32* %4 to i8*
  %28 = call i32 @cudaSetupArgument(i8* %27, i64 4, i64 192)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %26
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @cudaSetupArgument(i8* %31, i64 4, i64 196)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %30
  %35 = bitcast float** %6 to i8*
  %36 = call i32 @cudaSetupArgument(i8* %35, i64 8, i64 200)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38                                      ; preds = %34
  %39 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.218"*, float*, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf to i8*))
  br label %40

; <label>:40                                      ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.218"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %kernelSize, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %kernelSize, i32* %5, align 4, !tbaa !31
  store float* %buffer, float** %6, align 8, !tbaa !16
  %7 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %8 = call i32 @cudaSetupArgument(i8* %7, i64 48, i64 0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

; <label>:10                                      ; preds = %0
  %11 = bitcast %"class.Eigen::internal::IndexMapper.218"* %indexMapper to i8*
  %12 = call i32 @cudaSetupArgument(i8* %11, i64 128, i64 48)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14                                      ; preds = %10
  %15 = bitcast float** %1 to i8*
  %16 = call i32 @cudaSetupArgument(i8* %15, i64 8, i64 176)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

; <label>:18                                      ; preds = %14
  %19 = bitcast i32* %2 to i8*
  %20 = call i32 @cudaSetupArgument(i8* %19, i64 4, i64 184)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22                                      ; preds = %18
  %23 = bitcast i32* %3 to i8*
  %24 = call i32 @cudaSetupArgument(i8* %23, i64 4, i64 188)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26                                      ; preds = %22
  %27 = bitcast i32* %4 to i8*
  %28 = call i32 @cudaSetupArgument(i8* %27, i64 4, i64 192)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %26
  %31 = bitcast i32* %5 to i8*
  %32 = call i32 @cudaSetupArgument(i8* %31, i64 4, i64 196)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34                                      ; preds = %30
  %35 = bitcast float** %6 to i8*
  %36 = call i32 @cudaSetupArgument(i8* %35, i64 8, i64 200)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38                                      ; preds = %34
  %39 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.218"*, float*, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel1DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li1EXsrSB_6LayoutEEEPKfiiiiPf to i8*))
  br label %40

; <label>:40                                      ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.219"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.219"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.219"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELi7EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.219"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.219"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.219"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi4ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.219"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.219"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.219"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELi4EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.219"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.219"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.219"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELi7ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.219"* byval align 8 %indexMapper, float* noalias %kernel, i32 %numPlanes, i32 %numX, i32 %maxX, i32 %numY, i32 %maxY, i32 %kernelSizeX, i32 %kernelSizeY, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i32 %numPlanes, i32* %2, align 4, !tbaa !31
  store i32 %numX, i32* %3, align 4, !tbaa !31
  store i32 %maxX, i32* %4, align 4, !tbaa !31
  store i32 %numY, i32* %5, align 4, !tbaa !31
  store i32 %maxY, i32* %6, align 4, !tbaa !31
  store i32 %kernelSizeX, i32* %7, align 4, !tbaa !31
  store i32 %kernelSizeY, i32* %8, align 4, !tbaa !31
  store float* %buffer, float** %9, align 8, !tbaa !16
  %10 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %11 = call i32 @cudaSetupArgument(i8* %10, i64 48, i64 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %55

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.Eigen::internal::IndexMapper.219"* %indexMapper to i8*
  %15 = call i32 @cudaSetupArgument(i8* %14, i64 128, i64 48)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

; <label>:17                                      ; preds = %13
  %18 = bitcast float** %1 to i8*
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 8, i64 176)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

; <label>:21                                      ; preds = %17
  %22 = bitcast i32* %2 to i8*
  %23 = call i32 @cudaSetupArgument(i8* %22, i64 4, i64 184)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

; <label>:25                                      ; preds = %21
  %26 = bitcast i32* %3 to i8*
  %27 = call i32 @cudaSetupArgument(i8* %26, i64 4, i64 188)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %55

; <label>:29                                      ; preds = %25
  %30 = bitcast i32* %4 to i8*
  %31 = call i32 @cudaSetupArgument(i8* %30, i64 4, i64 192)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33                                      ; preds = %29
  %34 = bitcast i32* %5 to i8*
  %35 = call i32 @cudaSetupArgument(i8* %34, i64 4, i64 196)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

; <label>:37                                      ; preds = %33
  %38 = bitcast i32* %6 to i8*
  %39 = call i32 @cudaSetupArgument(i8* %38, i64 4, i64 200)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41                                      ; preds = %37
  %42 = bitcast i32* %7 to i8*
  %43 = call i32 @cudaSetupArgument(i8* %42, i64 4, i64 204)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45                                      ; preds = %41
  %46 = bitcast i32* %8 to i8*
  %47 = call i32 @cudaSetupArgument(i8* %46, i64 4, i64 208)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49                                      ; preds = %45
  %50 = bitcast float** %9 to i8*
  %51 = call i32 @cudaSetupArgument(i8* %50, i64 8, i64 216)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %49
  %54 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.219"*, float*, i32, i32, i32, i32, i32, i32, i32, float*)* @_ZN5Eigen24EigenConvolutionKernel2DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEELin1ELin1EEEvT_NS_8internal11IndexMapperIT0_T1_Li2EXsrSB_6LayoutEEEPKfiiiiiiiPf to i8*))
  br label %55

; <label>:55                                      ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %0
  ret void
}

; Function Attrs: uwtable
define weak_odr void @_ZN5Eigen24EigenConvolutionKernel3DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEEEEvT_NS_8internal11IndexMapperIT0_T1_Li3EXsrSB_6LayoutEEEPKfmmmmmmmmmmPf(%"struct.Eigen::TensorEvaluator.213"* byval align 8 %eval, %"class.Eigen::internal::IndexMapper.220"* byval align 8 %indexMapper, float* noalias %kernel, i64 %numPlanes, i64 %numX, i64 %maxX, i64 %numY, i64 %maxY, i64 %numZ, i64 %maxZ, i64 %kernelSizeX, i64 %kernelSizeY, i64 %kernelSizeZ, float* %buffer) #4 comdat {
  %1 = alloca float*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float*, align 8
  store float* %kernel, float** %1, align 8, !tbaa !16
  store i64 %numPlanes, i64* %2, align 8, !tbaa !15
  store i64 %numX, i64* %3, align 8, !tbaa !15
  store i64 %maxX, i64* %4, align 8, !tbaa !15
  store i64 %numY, i64* %5, align 8, !tbaa !15
  store i64 %maxY, i64* %6, align 8, !tbaa !15
  store i64 %numZ, i64* %7, align 8, !tbaa !15
  store i64 %maxZ, i64* %8, align 8, !tbaa !15
  store i64 %kernelSizeX, i64* %9, align 8, !tbaa !15
  store i64 %kernelSizeY, i64* %10, align 8, !tbaa !15
  store i64 %kernelSizeZ, i64* %11, align 8, !tbaa !15
  store float* %buffer, float** %12, align 8, !tbaa !16
  %13 = bitcast %"struct.Eigen::TensorEvaluator.213"* %eval to i8*
  %14 = call i32 @cudaSetupArgument(i8* %13, i64 48, i64 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %70

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.Eigen::internal::IndexMapper.220"* %indexMapper to i8*
  %18 = call i32 @cudaSetupArgument(i8* %17, i64 128, i64 48)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %70

; <label>:20                                      ; preds = %16
  %21 = bitcast float** %1 to i8*
  %22 = call i32 @cudaSetupArgument(i8* %21, i64 8, i64 176)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

; <label>:24                                      ; preds = %20
  %25 = bitcast i64* %2 to i8*
  %26 = call i32 @cudaSetupArgument(i8* %25, i64 8, i64 184)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %70

; <label>:28                                      ; preds = %24
  %29 = bitcast i64* %3 to i8*
  %30 = call i32 @cudaSetupArgument(i8* %29, i64 8, i64 192)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %70

; <label>:32                                      ; preds = %28
  %33 = bitcast i64* %4 to i8*
  %34 = call i32 @cudaSetupArgument(i8* %33, i64 8, i64 200)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %70

; <label>:36                                      ; preds = %32
  %37 = bitcast i64* %5 to i8*
  %38 = call i32 @cudaSetupArgument(i8* %37, i64 8, i64 208)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %70

; <label>:40                                      ; preds = %36
  %41 = bitcast i64* %6 to i8*
  %42 = call i32 @cudaSetupArgument(i8* %41, i64 8, i64 216)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

; <label>:44                                      ; preds = %40
  %45 = bitcast i64* %7 to i8*
  %46 = call i32 @cudaSetupArgument(i8* %45, i64 8, i64 224)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

; <label>:48                                      ; preds = %44
  %49 = bitcast i64* %8 to i8*
  %50 = call i32 @cudaSetupArgument(i8* %49, i64 8, i64 232)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

; <label>:52                                      ; preds = %48
  %53 = bitcast i64* %9 to i8*
  %54 = call i32 @cudaSetupArgument(i8* %53, i64 8, i64 240)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

; <label>:56                                      ; preds = %52
  %57 = bitcast i64* %10 to i8*
  %58 = call i32 @cudaSetupArgument(i8* %57, i64 8, i64 248)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60                                      ; preds = %56
  %61 = bitcast i64* %11 to i8*
  %62 = call i32 @cudaSetupArgument(i8* %61, i64 8, i64 256)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64                                      ; preds = %60
  %65 = bitcast float** %12 to i8*
  %66 = call i32 @cudaSetupArgument(i8* %65, i64 8, i64 264)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68                                      ; preds = %64
  %69 = call i32 @cudaLaunch(i8* nonnull bitcast (void (%"struct.Eigen::TensorEvaluator.213"*, %"class.Eigen::internal::IndexMapper.220"*, float*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float*)* @_ZN5Eigen24EigenConvolutionKernel3DINS_15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEElNS_6DSizesIlLi4EEEEEvT_NS_8internal11IndexMapperIT0_T1_Li3EXsrSB_6LayoutEEEPKfmmmmmmmmmmPf to i8*))
  br label %70

; <label>:70                                      ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cxx11_tensor_cuda.cu() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  tail call void @llvm.memset.p0i8.i64(i8* bitcast (%"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E to i8*), i8 0, i64 24, i32 8, i1 false) #2
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN5EigenL12g_test_stackB5cxx11E to i8*), i8* nonnull @__dso_handle) #2
  ret void
}

; Function Attrs: norecurse nounwind readnone
define internal void @__cuda_module_ctor(i8* nocapture) #21 {
entry:
  ret void
}

; Function Attrs: norecurse nounwind readnone
define internal void @__cuda_module_dtor(i8* nocapture) #21 {
entry:
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #6

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { norecurse nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone }
attributes #15 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { inlinehint noreturn uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { inlinehint norecurse nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { norecurse nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { norecurse nounwind readnone }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin }
attributes #25 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!1 = !{!2, !4, i64 0}
!2 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !3, i64 0}
!3 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !4, i64 0, !4, i64 8, !4, i64 16}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!2, !4, i64 8}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !11, i64 8, !5, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !4, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!4, !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !4, i64 40, !23, i64 48, !5, i64 64, !24, i64 192, !4, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !11, i64 8}
!24 = !{!"int", !5, i64 0}
!25 = !{!"_ZTSSt6locale", !4, i64 0}
!26 = !{!27, !4, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !4, i64 216, !5, i64 224, !28, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!28 = !{!"bool", !5, i64 0}
!29 = !{!30, !5, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !4, i64 16, !28, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!31 = !{!24, !24, i64 0}
!32 = !{!2, !4, i64 16}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSSi", !11, i64 8}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN5Eigen13TensorStorageIfNS_6DSizesIiLi1EEELi0EEE", !4, i64 0, !37, i64 8}
!37 = !{!"_ZTSN5Eigen6DSizesIiLi1EEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE6randomEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE6randomEv"}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!43 = !{!44, !39}
!44 = distinct !{!44, !45, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!45 = distinct !{!45, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN5Eigen8internal22UniformRandomGeneratorIfEE", !11, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE6randomEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE6randomEv"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!53 = distinct !{!53, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0EiEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5Eigen9GpuDeviceE", !4, i64 0, !24, i64 8}
!56 = !{!55, !24, i64 8}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEE", !4, i64 0, !37, i64 8}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE11nullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_20TensorCwiseNullaryOpIT_KS4_EERKSB_: %agg.result"}
!61 = distinct !{!61, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE11nullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_20TensorCwiseNullaryOpIT_KS4_EERKSB_"}
!62 = distinct !{!62, !63, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE8constantERKf: %agg.result"}
!63 = distinct !{!63, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE8constantERKf"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !66, i64 0}
!66 = !{!"float", !5, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE6randomEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE6randomEv"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS4_EERKSB_: %agg.result"}
!72 = distinct !{!72, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0EiEELi16EEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS4_EERKSB_"}
!73 = !{!66, !66, i64 0}
!74 = !{!75, !4, i64 24}
!75 = !{!"_ZTSN5Eigen16CudaStreamDeviceE", !4, i64 8, !24, i64 16, !4, i64 24, !4, i64 32}
!76 = !{!75, !24, i64 16}
!77 = !{!75, !4, i64 8}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSN5Eigen13TensorStorageIfNS_6DSizesIlLi1EEELi0EEE", !4, i64 0, !80, i64 8}
!80 = !{!"_ZTSN5Eigen6DSizesIlLi1EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!86 = distinct !{!86, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!92 = distinct !{!92, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEE", !4, i64 0, !80, i64 8}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EE10binaryExprINS_8internal13scalar_sum_opIffEES4_EEKNS_19TensorCwiseBinaryOpIT_KS4_KT0_EERSE_RKSB_: %agg.result"}
!97 = distinct !{!97, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EE10binaryExprINS_8internal13scalar_sum_opIffEES4_EEKNS_19TensorCwiseBinaryOpIT_KS4_KT0_EERSE_RKSB_"}
!98 = distinct !{!98, !99, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EEplIS4_EEKNS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS4_KT_EERSD_: %agg.result"}
!99 = distinct !{!99, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EEplIS4_EEKNS_19TensorCwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS4_KT_EERSD_"}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSN5Eigen13TensorStorageIfNS_6DSizesIlLi3EEELi0EEE", !4, i64 0, !102, i64 8}
!102 = !{!"_ZTSN5Eigen6DSizesIlLi3EEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE6randomEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE6randomEv"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!108 = distinct !{!108, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN5Eigen15TensorEvaluatorINS_6TensorIfLi3ELi0ElEENS_13DefaultDeviceEEE", !4, i64 0, !102, i64 8, !5, i64 32}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSN5Eigen15TensorEvaluatorIKNS_6TensorIfLi3ELi0ElEENS_13DefaultDeviceEEE", !4, i64 0, !102, i64 8, !5, i64 32}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE6randomEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE6randomEv"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!118 = distinct !{!118, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE6randomEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE6randomEv"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!124 = distinct !{!124, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi3ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEE", !4, i64 0, !102, i64 8}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEELi0EE10binaryExprINS_8internal13scalar_sum_opIffEENS_19TensorCwiseBinaryOpINS7_17scalar_product_opIffEEKS4_SD_EEEEKNSA_IT_SD_KT0_EERSH_RKSF_: %agg.result"}
!129 = distinct !{!129, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEELi0EE10binaryExprINS_8internal13scalar_sum_opIffEENS_19TensorCwiseBinaryOpINS7_17scalar_product_opIffEEKS4_SD_EEEEKNSA_IT_SD_KT0_EERSH_RKSF_"}
!130 = distinct !{!130, !131, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEELi0EEplINS_19TensorCwiseBinaryOpINS_8internal17scalar_product_opIffEEKS4_SB_EEEEKNS7_INS8_13scalar_sum_opIffEESB_KT_EERSG_: %agg.result"}
!131 = distinct !{!131, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi3ELi0ElEELi0EEELi0EEplINS_19TensorCwiseBinaryOpINS_8internal17scalar_product_opIffEEKS4_SB_EEEEKNS7_INS8_13scalar_sum_opIffEESB_KT_EERSG_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_: %agg.result"}
!137 = distinct !{!137, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE11nullaryExprINS_8internal22UniformRandomGeneratorIfEEEEKNS_20TensorCwiseNullaryOpIT_KS2_EERKS9_"}
!138 = !{!139, !4, i64 0}
!139 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIbLi1ELi0ElEELi16EEE", !4, i64 0, !80, i64 8}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EE9unaryExprINS_8internal15scalar_isnan_opIfEEEEKNS_18TensorCwiseUnaryOpIT_KS4_EERKSB_: %agg.result"}
!142 = distinct !{!142, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EE9unaryExprINS_8internal15scalar_isnan_opIfEEEEKNS_18TensorCwiseUnaryOpIT_KS4_EERKSB_"}
!143 = distinct !{!143, !144, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EE5isnanEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi1ELi0ElEELi16EEELi0EE5isnanEv"}
!145 = !{!28, !28, i64 0}
!146 = !{i8 0, i8 2}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi0EEE", !4, i64 0, !149, i64 8}
!149 = !{!"_ZTSN5Eigen6DSizesIlLi4EEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi4ELi0ElEELi0EE6randomEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi4ELi0ElEELi0EE6randomEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi0ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_: %agg.result"}
!155 = distinct !{!155, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi0ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_"}
!156 = distinct !{!156, !157, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi0ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_: %agg.result"}
!157 = distinct !{!157, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi0ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi0ElEELi0EE6randomEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi0ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_: %agg.result"}
!163 = distinct !{!163, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi0ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_"}
!164 = distinct !{!164, !165, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi0ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_: %agg.result"}
!165 = distinct !{!165, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi0ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_"}
!166 = !{!167, !4, i64 0}
!167 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEE", !4, i64 0, !149, i64 8}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEE", !4, i64 0, !80, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEELi0EE8convolveINS1_INS2_IfLi1ELi0ElEELi0EEENS_5arrayIlLm1EEEEEKNS_19TensorConvolutionOpIKT0_KS4_KT_EERSG_RSD_: %agg.result"}
!172 = distinct !{!172, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEELi0EE8convolveINS1_INS2_IfLi1ELi0ElEELi0EEENS_5arrayIlLm1EEEEEKNS_19TensorConvolutionOpIKT0_KS4_KT_EERSG_RSD_"}
!173 = !{!174, !4, i64 0}
!174 = !{!"_ZTSN5Eigen13TensorStorageIfNS_6DSizesIlLi4EEELi1EEE", !4, i64 0, !149, i64 8}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSN5Eigen13TensorStorageIfNS_6DSizesIlLi1EEELi1EEE", !4, i64 0, !80, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi4ELi1ElEELi0EE6randomEv: %agg.result"}
!179 = distinct !{!179, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi4ELi1ElEELi0EE6randomEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi1ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_: %agg.result"}
!182 = distinct !{!182, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi1ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_"}
!183 = distinct !{!183, !184, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi1ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_: %agg.result"}
!184 = distinct !{!184, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi4ELi1ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi1ElEELi0EE6randomEv: %agg.result"}
!187 = distinct !{!187, !"_ZNK5Eigen10TensorBaseINS_6TensorIfLi1ELi1ElEELi0EE6randomEv"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi1ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_: %agg.result"}
!190 = distinct !{!190, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi1ElEEEELi0EE10binaryExprINS2_13scalar_sum_opIffEENS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpIT_KS8_KT0_EERSK_RKSH_"}
!191 = distinct !{!191, !192, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi1ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_: %agg.result"}
!192 = distinct !{!192, !"_ZNK5Eigen10TensorBaseINS_20TensorCwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6TensorIfLi1ELi1ElEEEELi0EEplINS1_INS2_22UniformRandomGeneratorIfEES7_EEEEKNS_19TensorCwiseBinaryOpINS2_13scalar_sum_opIffEEKS8_KT_EERSJ_"}
!193 = !{!194, !4, i64 0}
!194 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEE", !4, i64 0, !149, i64 8}
!195 = !{!196, !4, i64 0}
!196 = !{!"_ZTSN5Eigen9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEE", !4, i64 0, !80, i64 8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEELi0EE8convolveINS1_INS2_IfLi1ELi1ElEELi0EEENS_5arrayIlLm1EEEEEKNS_19TensorConvolutionOpIKT0_KS4_KT_EERSG_RSD_: %agg.result"}
!199 = distinct !{!199, !"_ZNK5Eigen10TensorBaseINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEELi0EE8convolveINS1_INS2_IfLi1ELi1ElEELi0EEENS_5arrayIlLm1EEEEEKNS_19TensorConvolutionOpIKT0_KS4_KT_EERSG_RSD_"}
!200 = !{!75, !4, i64 32}
!201 = !{!202, !24, i64 288}
!202 = !{!"_ZTS14cudaDeviceProp", !5, i64 0, !11, i64 256, !11, i64 264, !24, i64 272, !24, i64 276, !11, i64 280, !24, i64 288, !5, i64 292, !5, i64 304, !24, i64 316, !11, i64 320, !24, i64 328, !24, i64 332, !11, i64 336, !11, i64 344, !24, i64 352, !24, i64 356, !24, i64 360, !24, i64 364, !24, i64 368, !24, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !5, i64 388, !5, i64 396, !5, i64 404, !5, i64 416, !5, i64 424, !5, i64 436, !24, i64 448, !5, i64 452, !5, i64 460, !5, i64 472, !24, i64 480, !5, i64 484, !5, i64 492, !5, i64 504, !5, i64 512, !24, i64 524, !5, i64 528, !11, i64 536, !24, i64 544, !24, i64 548, !24, i64 552, !24, i64 556, !24, i64 560, !24, i64 564, !24, i64 568, !24, i64 572, !24, i64 576, !24, i64 580, !24, i64 584, !24, i64 588, !24, i64 592, !24, i64 596, !24, i64 600, !11, i64 608, !24, i64 616, !24, i64 620, !24, i64 624, !24, i64 628}
!203 = !{!202, !24, i64 356}
!204 = !{!202, !24, i64 588}
!205 = !{i64 0, i64 24, !14}
!206 = !{!207, !4, i64 0}
!207 = !{!"_ZTSN5Eigen15TensorEvaluatorINS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEE", !4, i64 0, !149, i64 8, !5, i64 40}
!208 = !{!209, !4, i64 0}
!209 = !{!"_ZTSN5Eigen15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEENS_9GpuDeviceEEE", !4, i64 0, !149, i64 8, !5, i64 40}
!210 = !{!211, !4, i64 0}
!211 = !{!"_ZTSN5Eigen15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEENS_9GpuDeviceEEE", !4, i64 0, !80, i64 8, !5, i64 16}
!212 = !{!213, !4, i64 136}
!213 = !{!"_ZTSN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi0ElEELi0EEEKNS5_INS6_IfLi1ELi0ElEELi0EEEEENS_9GpuDeviceEEE", !209, i64 0, !211, i64 48, !169, i64 72, !214, i64 88, !149, i64 96, !4, i64 128, !4, i64 136, !28, i64 144, !5, i64 152}
!214 = !{!"_ZTSN5Eigen5arrayIlLm1EEE", !5, i64 0}
!215 = !{!216, !4, i64 8}
!216 = !{!"_ZTSN5Eigen14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi0ElEELi0EEEEE", !5, i64 0, !4, i64 8}
!217 = !{!213, !4, i64 128}
!218 = !{!213, !28, i64 144}
!219 = !{!202, !11, i64 264}
!220 = !{i64 0, i64 32, !14}
!221 = !{!222, !4, i64 0}
!222 = !{!"_ZTSN5Eigen15TensorEvaluatorINS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEE", !4, i64 0, !149, i64 8, !5, i64 40}
!223 = !{!224, !4, i64 0}
!224 = !{!"_ZTSN5Eigen15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEENS_9GpuDeviceEEE", !4, i64 0, !149, i64 8, !5, i64 40}
!225 = !{!226, !4, i64 0}
!226 = !{!"_ZTSN5Eigen15TensorEvaluatorIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEENS_9GpuDeviceEEE", !4, i64 0, !80, i64 8, !5, i64 16}
!227 = !{!228, !4, i64 136}
!228 = !{!"_ZTSN5Eigen15TensorEvaluatorIKNS_19TensorConvolutionOpIKNS_5arrayIlLm1EEEKNS_9TensorMapINS_6TensorIfLi4ELi1ElEELi0EEEKNS5_INS6_IfLi1ELi1ElEELi0EEEEENS_9GpuDeviceEEE", !224, i64 0, !226, i64 48, !196, i64 72, !214, i64 88, !149, i64 96, !4, i64 128, !4, i64 136, !28, i64 144, !5, i64 152}
!229 = !{!230, !4, i64 8}
!230 = !{!"_ZTSN5Eigen14TensorEvalToOpIKNS_9TensorMapINS_6TensorIfLi1ELi1ElEELi0EEEEE", !5, i64 0, !4, i64 8}
!231 = !{!228, !4, i64 128}
!232 = !{!228, !28, i64 144}
