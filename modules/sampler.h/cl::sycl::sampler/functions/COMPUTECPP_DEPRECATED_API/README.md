# COMPUTECPP_DEPRECATED_API

---

```cpp
(1) cl::sycl::sampler::COMPUTECPP_DEPRECATED_API("sampler(cl_sampler) deprecated in SYCL 1.2.1, " "please also provide a SYCL context") explicit sampler(cl_sampler clSampler)
```

---

```cpp
(2) cl::sycl::sampler::COMPUTECPP_DEPRECATED_API("sampler::sampler(bool, addressing_mode, filtering_mode) deprecated. Use" "sampler::sampler(coordinate_normalization_mode, addressing_mode," "filtering_mode) instead.") sampler(const bool normalizedCoords
```

---

1. Inter-op constructor that creates a sampler from a cl_sampler object. 

   **Parameters:**

  * "sampler(cl_sampler) deprecated in SYCL 1.2. 1

   

  * a 

   OpenCL cl_sampler object/ 

   **Returns:** 

---

2. Constructor that creates a sampler from the sampler addressing mode sampler filter mode and a boolean specifying whether normalized coordinates are enabled. 

   **Parameters:**

  * addressing_mode 

   Boolean specifying whether normalized coordinates are enabled. 

   **Returns:** 

---

