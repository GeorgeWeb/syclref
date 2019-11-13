---
title: range
classes: wide
---


---

```cpp
(1) cl::sycl::range< 3 >::range(size_t dim1, size_t dim2, size_t dim3)
```

---

```cpp
(2) cl::sycl::range< 3 >::range(const range &rhs)=default
```

---

```cpp
(3) cl::sycl::range< 3 >::range(void)
```

---

1. Create a 3 dimension range initialized to dim1 for the first dimension, dim2 for the second and dim3 for the third. 

   **Parameters:**

  * size_t dim1

   The size of the first dimension. 

  * size_t dim2

   The size of the first dimension. The size of the second dimension. 

  * size_t dim3

   The size of the first dimension. The size of the second dimension. The size of the third dimension. 

   **Returns:** dim1The size of the first dimension. dim2The size of the second dimension. dim3The size of the third dimension. 

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

   

   **Returns:** Initialize the range to 1. Equivalent to range<3>(1, 1, 1) 

---

