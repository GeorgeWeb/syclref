---
title: id
classes: wide
---
# id

---

```cpp
(1) cl::sycl::id< 2 >::id(const item< 2, true > &itemBase)
```

---

```cpp
(2) cl::sycl::id< 2 >::id(const range< 2 > &r)
```

---

```cpp
(3) cl::sycl::id< 2 >::id(size_t x, size_t y)
```

---

```cpp
(4) cl::sycl::id< 2 >::id(const id &rhs)=default
```

---

```cpp
(5) cl::sycl::id< 2 >::id(void)
```

---

1. copy constructor from the non templated base class used internally to the public templated class. 

   **Parameters:**

  * item itemBase

   

   **Returns:** No description.

---

2. conversion from range to id constructor. 

   **Parameters:**

  * range r

   

   **Returns:** No description.

---

3. Create a two dimensional id from two size_t parameters. 

   **Parameters:**

  * size_t x

   

  * size_t y

   

   **Returns:** No description.

---

4. Default copy constructor for id. 

   **Parameters:**

  * id rhs

   

   **Returns:** No description.

---

5. Default constructor for id, initialized to { 0, 0, 0 }. 

   **Parameters:**

  * void 

   

   **Returns:** No description.

---

