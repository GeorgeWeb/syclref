---
---
# operator()

---

```cpp
const stream& cl::sycl::stream_vec< 16, true, elementT, kDimensions >::operator()(const stream &os, const vec< elementT, kDimensions > &rhs)
```


Inline function call operator that streams part of the vec to a stream object. This function call operator streams the s8, s9, sA, sB, sC, sD, sE and sF element of the vec object. 


---
**Parameters:**

 - `stream os`
: A reference to the stream object. 

 - `vec rhs`
: A reference to the vec object. 

**Returns:** A reference to the stream object. 

---
