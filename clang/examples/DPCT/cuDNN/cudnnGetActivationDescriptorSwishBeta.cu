#include <cudnn.h>

void test(double *s) {
  // Start
  cudnnActivationDescriptor_t d;
  cudnnGetActivationDescriptorSwishBeta(d /*cudnnActivationDescriptor_t*/,
                                        s /*double **/);
  // End
}