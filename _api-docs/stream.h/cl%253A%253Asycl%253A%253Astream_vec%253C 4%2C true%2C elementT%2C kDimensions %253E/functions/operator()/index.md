---
title: operator()
classes: wide
---


---

```cpp
const stream& cl::sycl::stream_vec< 4, true, elementT, kDimensions >::operator()(const stream &os, const vec< elementT, kDimensions > &rhs)
```


Inline function call operator that streams part of the vec to a stream object. This function call operator streams the w element of the vec object. 


---
**Parameters:**

 - `stream os`
: A reference to the stream object. 

 - `vec rhs`
: A reference to the vec object. 

**Returns:** A reference to the stream object. 

---
