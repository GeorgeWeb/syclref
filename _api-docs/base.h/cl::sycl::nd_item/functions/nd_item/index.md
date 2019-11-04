---
title: nd_item
classes: wide
---
# nd_item

---

```cpp
(1) cl::sycl::nd_item< dimensions >::nd_item(const nd_item &rhs)=default
```

---

```cpp
(2) cl::sycl::nd_item< dimensions >::nd_item(const detail::nd_item_base &i)
```

---

```cpp
(3) template < int dimensions2 >
cl::sycl::nd_item< dimensions >::nd_item(const nd_item< dimensions2 > &rhs)
```

---

1. copy constructor is public 

   **Parameters:**

  * nd_item rhs

   

   **Returns:** No description.

---

2. No description.

   **Parameters:**

  * const detail::nd_item_base & i

   

   **Returns:** No description.

---

3. Copy Constructor from nd_item<dims> 

   **Parameters:**

  * nd_item rhs

   

   **Returns:** copies the given  with the same dimentionality. If the dimensionality is different, a compiler error is produced. nd_item

---

