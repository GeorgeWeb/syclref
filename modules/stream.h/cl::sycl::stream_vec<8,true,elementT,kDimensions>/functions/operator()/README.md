# operator()

---

```cpp
const stream& cl::sycl::stream_vec< 8, true, elementT, kDimensions >::operator()(const stream &os, const vec< elementT, kDimensions > &rhs)
```


Inline function call operator that streams part of the vec to a stream object. This function call operator streams the s0, s1, s2, s3, s4, s5, s6 and s7 element of the vec object. 


---
**Parameters:**

 - `stream os`
: A reference to the stream object. 

 - `vec rhs`
: A reference to the vec object. 

**Returns:** A reference to the stream object. 

---
