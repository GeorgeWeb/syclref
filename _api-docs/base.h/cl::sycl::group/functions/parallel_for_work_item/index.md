---
title: parallel_for_work_item
classes: wide
---
# parallel_for_work_item

---

```cpp
(1) template < typename workItemFunctionT  >
void cl::sycl::group< dimensions >::parallel_for_work_item(range< dimensions > flexibleRange, const workItemFunctionT &func) const
```

---

```cpp
(2) template < typename workItemFunctionT  >
void cl::sycl::group< dimensions >::parallel_for_work_item(const workItemFunctionT &func) const
```

---

1. Inner loop of parallel_for_work_group. 

   **Parameters:**

  * range flexibleRange

   

  * const workItemFunctionT & func

   

   **Returns:** 

---

2. Inner loop of parallel_for_work_group. 

   **Parameters:**

  * const workItemFunctionT & func

   

   **Returns:** 

---

