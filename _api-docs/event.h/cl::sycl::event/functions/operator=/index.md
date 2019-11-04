---
title: operator=
classes: wide
---
# operator=

---

```cpp
(1) event& cl::sycl::event::operator=(const event &rhs)
```

---

```cpp
(2) event& cl::sycl::event::operator=(event &&rhs)
```

---

1. Default copy assignment. 

   **Parameters:**

  * event rhs

   

   **Returns:** No description.

---

2. Default move assignment operator. 

   **Parameters:**

  * event rhs

   will have its contents moved. after the operation rhs will be invalid. 

   **Returns:** 

---

