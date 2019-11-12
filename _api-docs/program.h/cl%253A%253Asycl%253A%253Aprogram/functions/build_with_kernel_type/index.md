---
title: build_with_kernel_type
classes: wide
---


---

```cpp
template < typename kernelT  >
void cl::sycl::program::build_with_kernel_type(string_class buildOptions="")
```


Build a SYCL kernel using its name and optional custom build options. This function produces a ready-to-run program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class)


---
**Parameters:**

 - `string_class buildOptions`
: 

**Returns:** 

---
