# COMPUTECPP_DEPRECATED_API

---

```cpp
(1) cl::sycl::nd_range< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_range::get_group with " "nd_range::get_group_range.") range< dimensions > get_group() const
```

---

```cpp
(2) cl::sycl::nd_range< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_range::get_local with " "nd_range::get_local_range.") range< dimensions > get_local() const
```

---

```cpp
(3) cl::sycl::nd_range< dimensions >::COMPUTECPP_DEPRECATED_API("SYCL 1.2.1 revision 3 replaces nd_range::get_global with " "nd_range::get_global_range.") range< dimensions > get_global() const
```

---

1. Compute the group . range

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_range::get_group with " "nd_range::get_group_range." 

   

   **Returns:** The group range 

---

2. Return the local . range

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_range::get_local with " "nd_range::get_local_range." 

   

   **Returns:** The local range 

---

3. Return the global . range

   **Parameters:**

  * "SYCL 1.2.1 revision 3 replaces nd_range::get_global with " "nd_range::get_global_range." 

   

   **Returns:** The global range 

---

