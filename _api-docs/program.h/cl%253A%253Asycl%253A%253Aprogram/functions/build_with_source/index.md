---
title: build_with_source
classes: wide
---


---

```cpp
void cl::sycl::program::build_with_source(string_class kernelSource, string_class buildOptions="")
```


Creates and builds a program from OpenCL C kernel source and optional build options. This function produces a ready-to-run program. 


---
**Parameters:**

 - `string_class kernelSource`
: Source of the OpenCL kernel. 

 - `string_class buildOptions`
: The string specifying the build options to provide to the underlying OpenCL API. 

**Returns:** 

---
