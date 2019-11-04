---
---
# COMPUTECPP_DEPRECATED_API

---

```cpp
(1) cl::sycl::nd_item< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_item::get_local with " "nd_item::get_local_id.") id< dimensions > get_local() const
```

---

```cpp
(2) cl::sycl::nd_item< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_item::get_local with " "nd_item::get_local_id.") size_t get_local(unsigned int dimension) const
```

---

```cpp
(3) cl::sycl::nd_item< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_item::get_num_groups with " "nd_item::get_group_range.") range< dimensions > get_num_groups() const
```

---

```cpp
(4) cl::sycl::nd_item< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_item::get_global with " "nd_item::get_global_id.") id< dimensions > get_global() const
```

---

```cpp
(5) cl::sycl::nd_item< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_item::get_num_groups with " "nd_item::get_group_range.") size_t get_num_groups(int dimension) const
```

---

```cpp
(6) cl::sycl::nd_item< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_item::get_global with " "nd_item::get_global_id.") size_t get_global(unsigned int dimension) const
```

---

1. Return the local id for all dimension. 

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_item::get_local with " "nd_item::get_local_id." 

   

   **Returns:** An 

---

2. Returns the local id for a specific dimension. 

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_item::get_local with " "nd_item::get_local_id." 

   of local id to return. Must be in the range [0,2]. 

   **Returns:** the local id for the specified dimension. 

---

3. Returns the group range of the enqueued . nd_range

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_item::get_num_groups with " "nd_item::get_group_range." 

   

   **Returns:** the value of the group range for all dimensions. 

---

4. Return the global id for all dimension. 

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_item::get_global with " "nd_item::get_global_id." 

   

   **Returns:** An 

---

5. Returns the group range of the enqueued  for a specific dimension. nd_range

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_item::get_num_groups with " "nd_item::get_group_range." 

   of the range to be returned. Must be in the range [0,2] 

   **Returns:** the value of the group range for all dimensions. 

---

6. Returns the global id for a specific dimension. 

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_item::get_global with " "nd_item::get_global_id." 

   of global id to return. Must be in the range [0,2]. 

   **Returns:** the global id for the specified dimension. 

---

