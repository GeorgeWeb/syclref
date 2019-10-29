# id

---

```cpp
(1) cl::sycl::id< 3 >::id(const range< 3 > &r)
```

---

```cpp
(2) cl::sycl::id< 3 >::id(size_t x, size_t y, size_t z)
```

---

```cpp
(3) cl::sycl::id< 3 >::id(const id &rhs)=default
```

---

```cpp
(4) cl::sycl::id< 3 >::id(void)
```

---

1. conversion from range to id constructor. 

   **Parameters:**

  * range r

   

   **Returns:** No description.

---

2. id(size_t x, size_t y, size_t z) Create a three dimensional id from three size_t parameters. 

   **Parameters:**

  * size_t x

   

  * size_t y

   

  * size_t z

   

   **Returns:** No description.

---

3. Default copy constructor for id. 

   **Parameters:**

  * id rhs

   

   **Returns:** No description.

---

4. Default constructor for id, initialized to { 1, 1, 1 }. 

   **Parameters:**

  * void 

   

   **Returns:** No description.

---

