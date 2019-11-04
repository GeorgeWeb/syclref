---
---
# link

---

```cpp
void cl::sycl::program::link(string_class linkOptions="")
```


Link all compiled programs using the (optional) link options. This function produce a ready-to-run program using a compiled program. Note that calling this member function is invalid if the cl_program has already been successfully built or linked via either , link(string_class)


---
**Parameters:**

 - `string_class linkOptions`
: String specifying the link options to provide to the underlying OpenCL API. 

**Returns:** 

---
