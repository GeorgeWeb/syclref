---
title: operator=
classes: wide
---


---

```cpp
(1) program& cl::sycl::program::operator=(const program &rhs)
```

---

```cpp
(2) program& cl::sycl::program::operator=(program &&rhs)
```

---

1. Assignment operator that initialises a copy of the program with the same underlying cl_program, associated context and list of associated devices. 

   **Parameters:**

  * program rhs

   The program being assigned from. 

   **Returns:** rhsThe program being assigned from. 

---

2. Assignment operator that initialises a copy of the program with the same underlying cl_program, associated context and list of associated devices. 

   **Parameters:**

  * program rhs

   The program being assigned from. 

   **Returns:** rhsThe program being assigned from. 

---

