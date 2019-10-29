# nd_range

---

```cpp
(1) cl::sycl::nd_range< dimensions >::nd_range(const detail::nd_range_base &ndRangeBase)
```

---

```cpp
(2) cl::sycl::nd_range< dimensions >::nd_range(const range< dimensions > globalRange, const range< dimensions > localRange, const id< dimensions > globalOffset=id< dimensions >())
```

---

1. Copy constructor. 

   **Parameters:**

  * const detail::nd_range_base & ndRangeBase

   The  to copy nd_range

   **Returns:** Create a copy of another . nd_range

---

2. Construct a  object specifying the global and local range and an optional offset. nd_range

   **Parameters:**

  * range globalRange

   The global range

  * range localRange

   The local range

  * id globalOffset

   The global offset (optional, default to 0) 

   **Returns:** Note that the global range must divisible by the local range in order to be usable by a . handler::parallel_for

---

