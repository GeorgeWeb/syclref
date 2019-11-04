---
---
# compile_with_source

---

```cpp
void cl::sycl::program::compile_with_source(string_class kernelSource, string_class compileOptions="")
```


No description.


---
**Parameters:**

 - `string_class kernelSource`
: to compile 

 - `string_class compileOptions`
: 

**Returns:** Compiles a program from the given OpenCL C kernel source. Note that calling this member function is invalid if the program has already been successfully compiled, built or linked via either , link(string_class)

---
