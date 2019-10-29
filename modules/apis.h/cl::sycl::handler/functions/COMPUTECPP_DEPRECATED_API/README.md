# COMPUTECPP_DEPRECATED_API

---

```cpp
template < typename elemT , int kDims, access::mode kMode, access::target kTarget >
cl::sycl::handler::COMPUTECPP_DEPRECATED_API("Deprecated Codeplay extension function: " "Bind the null accessor first, then call require()") void require(buffer< elemT
```


Function that registers a placeholder accessor with the handler and the associated storage. 


---
**Parameters:**

 - `accessor first`
: 

 - `require `
: Buffer object 

**Returns:** Defined in Codeplay Extension CP004. Will fail if accessor already associated with storage. 

---
