---
title: range
classes: wide
---
# range

---

```cpp
(1) cl::sycl::range< 1 >::range(size_t dim1)
```

---

```cpp
(2) cl::sycl::range< 1 >::range(const range &rhs)=default
```

---

```cpp
(3) cl::sycl::range< 1 >::range(void)
```

---

1. Create a 1 dimension range initialized to dim1. 

   **Parameters:**

  * size_t dim1

   The size of the range. 

   **Returns:** 

---

2. Create a copy of a range. 

   **Parameters:**

  * range rhs

   The range to copy 

   **Returns:** 

---

3. Default constructor. 

   **Parameters:**

  * void 

   

   **Returns:** Initialize the range to 1. Equivalent to range<1>(1) 

---

