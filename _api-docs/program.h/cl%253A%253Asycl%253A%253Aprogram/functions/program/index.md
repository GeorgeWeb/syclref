---
title: program
classes: wide
---


---

```cpp
(1) cl::sycl::program::program(const context &context, vector_class< device > deviceList)
```

---

```cpp
(2) cl::sycl::program::program(const context &context, cl_program clProgram)
```

---

```cpp
(3) cl::sycl::program::program(vector_class< program > programList, string_class linkOptions="")
```

---

```cpp
(4) cl::sycl::program::program(const program &rhs)
```

---

```cpp
(5) cl::sycl::program::program(program &&rhs)
```

---

```cpp
(6) cl::sycl::program::program(const context &context)
```

---

1. Constructor that takes a context and a list of devices. Initialises the cl_program to nullptr. 

   **Parameters:**

  * context context

   

  * vector_class deviceList

   A list of devices that the program will be associated with. 

   **Returns:** 

---

2. Inter-op constructor that takes a context and a cl_program. Note that the clProgram param must have previously been created from the underlying cl_context of the context parameter and the underlying cl_devices from the list of devices parameter. 

   **Parameters:**

  * context context

   A reference to the context that the cl_program will be associated with. 

  * cl_program clProgram

   The cl_program that the program will be assigned to. 

   **Returns:** 

---

3. Linker constructor that takes a list of programs and a string specifying link options. Note that calling this constructor is invalid if the cl_program has already been successfully built or linked via either , link(string_class)

   **Parameters:**

  * vector_class programList

   

  * string_class linkOptions

   

   **Returns:** 

---

4. Copy constructor that initialises a copy of the program with the same underlying cl_program, associated context and list of associated devices. 

   **Parameters:**

  * program rhs

   The program being copied from. 

   **Returns:** 

---

5. Copy constructor that initialises a copy of the program with the same underlying cl_program, associated context and list of associated devices. 

   **Parameters:**

  * program rhs

   The program being copied from. 

   **Returns:** 

---

6. Constructor that takes a context. Initialises the cl_program to nullptr. 

   **Parameters:**

  * context context

   A reference to the context that the cl_program will be associated with. 

   **Returns:** 

---

