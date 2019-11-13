---
title: operator[]
classes: wide
---


---

```cpp
(1) original_type_ref cl::sycl::multi_ptr< dataType, asp >::operator[](size_t i)
```

---

```cpp
(2) original_type_cref cl::sycl::multi_ptr< dataType, asp >::operator[](size_t i) const
```

---

1. operator[] 

   **Parameters:**

  * size_t i

   Index. 

   **Returns:** iIndex. Reference to the i-th element the object points to. DeprecatedUse operator* or operator-> instead 

---

2. operator[], for const object 

   **Parameters:**

  * size_t i

   Index. 

   **Returns:** iIndex. Const reference to the i-th element the object points to. DeprecatedUse operator* or operator-> instead 

---

