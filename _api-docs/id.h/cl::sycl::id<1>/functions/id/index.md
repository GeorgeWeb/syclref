---
title: id
classes: wide
---
# id

---

```cpp
(1) cl::sycl::id< 1 >::id(const range< 1 > &r)
```

---

```cpp
(2) cl::sycl::id< 1 >::id(size_t x)
```

---

```cpp
(3) cl::sycl::id< 1 >::id(const id &rhs)=default
```

---

```cpp
(4) cl::sycl::id< 1 >::id(void)
```

---

1. conversion from range to id constructor. 

   **Parameters:**

  * range r

   

   **Returns:** No description.

---

2. Create a one dimensional id from a single size_t parameter. 

   **Parameters:**

  * size_t x

   

   **Returns:** No description.

---

3. Default copy constructor for id. 

   **Parameters:**

  * id rhs

   

   **Returns:** No description.

---

4. Default constructor for id, initialized to { 0, 0, 0 }. 

   **Parameters:**

  * void 

   

   **Returns:** No description.

---

