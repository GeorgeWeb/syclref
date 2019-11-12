---
title: compile_with_kernel_type
classes: wide
---


---

```cpp
template < typename kernelT  >
void cl::sycl::program::compile_with_kernel_type(string_class compileOptions="")
```


Compile a SYCL kernel using his name and optional custom compile options. This function produce a ready to link program. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class)


---
**Parameters:**

 - `string_class compileOptions`
: 

**Returns:** 

---
