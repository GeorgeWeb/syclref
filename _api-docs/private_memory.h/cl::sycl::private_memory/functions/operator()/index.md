---
---
# operator()

---

```cpp
elementT& cl::sycl::private_memory< elementT, kDimensions >::operator()(const h_item< kDimensions > &index)
```


Return the allocated private memory for the work item. 


---
**Parameters:**

 - `h_item index`
: The  instance representing the work-item. h_item

**Returns:** A reference to the work-item private instance. 

---
