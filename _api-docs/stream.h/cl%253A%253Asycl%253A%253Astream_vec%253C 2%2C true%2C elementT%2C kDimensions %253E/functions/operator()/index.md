---
title: operator()
classes: wide
---


---

```cpp
const stream& cl::sycl::stream_vec< 2, true, elementT, kDimensions >::operator()(const stream &os, const vec< elementT, kDimensions > &rhs)
```


Inline function call operator that streams part of the vec to a stream object. This function call operator streams the x and y elements of the vec object. 


---
**Parameters:**

 - `stream os`
: A reference to the stream object. 

 - `vec rhs`
: A reference to the stream object. A reference to the vec object. 

**Returns:** osA reference to the stream object. rhsA reference to the vec object. A reference to the stream object. 

---
