---
title: nd_range
classes: wide
---


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

   The nd_range to copy 

   **Returns:** Create a copy of another nd_range. ndRangeBaseThe nd_range to copy 

---

2. Construct a nd_range object specifying the global and local range and an optional offset. 

   **Parameters:**

  * range globalRange

   The global range

  * range localRange

   The global rangeThe local range

  * id globalOffset

   The global rangeThe local rangeThe global offset (optional, default to 0) 

   **Returns:** Note that the global range must divisible by the local range in order to be usable by a handler::parallel_for. globalRangeThe global rangelocalRangeThe local rangeglobalOffsetThe global offset (optional, default to 0) 

---

