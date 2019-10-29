# async_work_group_copy

---

```cpp
(1) template < typename dataT  >
device_event cl::sycl::nd_item< dimensions >::async_work_group_copy(local_ptr< dataT > dest, global_ptr< dataT > src, size_t numElements, size_t srcStride=1) const
```

---

```cpp
(2) template < typename dataT  >
device_event cl::sycl::nd_item< dimensions >::async_work_group_copy(global_ptr< dataT > dest, local_ptr< dataT > src, size_t numElements, size_t destStride=1) const
```

---

1. Asynchronous work group copy from a local pointer to global. 

   **Parameters:**

  * local_ptr dest

   

  * global_ptr src

   

  * size_t numElements

   

  * size_t srcStride

   

   **Returns:** 

---

2. Asynchronous work group copy from a local pointer to global. 

   **Parameters:**

  * global_ptr dest

   

  * local_ptr src

   

  * size_t numElements

   

  * size_t destStride

   

   **Returns:** 

---

