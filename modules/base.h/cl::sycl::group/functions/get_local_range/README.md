# get_local_range

---

```cpp
(1) size_t cl::sycl::group< dimensions >::get_local_range(unsigned int dimension) const
```

---

```cpp
(2) range<dimensions> cl::sycl::group< dimensions >::get_local_range() const
```

---

1. Returns the local range in a specified dimension. 

   **Parameters:**

  * unsigned int dimension

   the dimension of the local range to be returned. 

   **Returns:** the value of the local range in the specified dimension. 

---

2. Get the local range for all dimensions. 

   **Parameters:**

   **Returns:** the value of the local range for each dimension of the 

---

