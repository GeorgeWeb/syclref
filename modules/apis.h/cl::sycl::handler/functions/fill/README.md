# fill

---

```cpp
template < typename TAcc , typename T , int dims, cl::sycl::access::mode accessMode, cl::sycl::access::target accessTarget, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF(TAcc,(detail::can_copy_types< T, TAcc >::value && detail::is_write_mode< accessMode >::value))  >
void cl::sycl::handler::fill(accessor< TAcc, dims, accessMode, accessTarget, isPlaceholder > acc, T val)
```


Fills the data associated with the accessor using the scalar value. 


---
**Parameters:**

 - `accessor acc`
: 

 - `T val`
: 

**Returns:** Special case of copy from host to device where the origin is a scalar value that will be replicated across the range of the accessor. 

---
