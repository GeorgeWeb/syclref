---
title: range
classes: wide
---


---

```cpp
(1) cl::sycl::range< 2 >::range(size_t dim1, size_t dim2)
```

---

```cpp
(2) cl::sycl::range< 2 >::range(const range &rhs)=default
```

---

```cpp
(3) cl::sycl::range< 2 >::range(void)
```

---

1. Create a 2 dimension range initialized to dim1 for the first dimension and dim2 for the second. 

   **Parameters:**

  * size_t dim1

   The size of the first dimension. 

  * size_t dim2

   The size of the first dimension. The size of the second dimension. 

   **Returns:** dim1The size of the first dimension. dim2The size of the second dimension. 

---

2. Create a copy of a range. 

   **Parameters:**

  * range rhs

   The range to copy 

   **Returns:** rhsThe range to copy 

---

3. Default constructor. 

   **Parameters:**

  * void 

   

   **Returns:** Initialize the range to 1. Equivalent to range<2>(1, 1) 

---

