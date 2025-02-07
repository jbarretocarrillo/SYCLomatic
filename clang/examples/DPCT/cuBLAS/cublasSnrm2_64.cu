#include "cublas_v2.h"

void test(cublasHandle_t handle, int64_t n, const float *x, int64_t incx,
          float *res) {
  // Start
  cublasSnrm2_64(handle /*cublasHandle_t*/, n /*int64_t*/, x /*const float **/,
                 incx /*int64_t*/, res /*float **/);
  // End
}
