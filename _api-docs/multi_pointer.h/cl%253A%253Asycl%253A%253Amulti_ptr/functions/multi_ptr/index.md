---
title: multi_ptr
classes: wide
---


---

```cpp
(1) cl::sycl::multi_ptr< dataType, asp >::multi_ptr()=default
```

---

```cpp
(2) template < pointer_t  >
cl::sycl::multi_ptr< dataType, asp >::multi_ptr(dataType *ptr)
```

---

```cpp
(3) template < int dimensions, access::mode Mode, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF(dataType,(detail::address_space_trait< dataType, asp >::hasTarget && std::is_const< dataType >::value))  >
cl::sycl::multi_ptr< dataType, asp >::multi_ptr(cl::sycl::accessor< const non_const_data_t, dimensions, Mode, detail::address_space_trait< const non_const_data_t, asp >::target, isPlaceholder > acc)
```

---

```cpp
(4) template < int dimensions, access::mode Mode, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF(dataType,(detail::address_space_trait< dataType, asp >::hasTarget))  >
cl::sycl::multi_ptr< dataType, asp >::multi_ptr(cl::sycl::accessor< non_const_data_t, dimensions, Mode, detail::address_space_trait< non_const_data_t, asp >::target, isPlaceholder > acc)
```

---

```cpp
(5) template < COMPUTECPP_ENABLE_IF(dataType,(std::is_const< dataType >::value))  >
cl::sycl::multi_ptr< dataType, asp >::multi_ptr(const multi_ptr< const void, asp > &rhs)
```

---

```cpp
(6) cl::sycl::multi_ptr< dataType, asp >::multi_ptr(const multi_ptr< void, asp > &rhs)
```

---

```cpp
(7) template < COMPUTECPP_ENABLE_IF(dataType,(std::is_const< dataType >::value))  >
cl::sycl::multi_ptr< dataType, asp >::multi_ptr(const multi_ptr< non_const_data_t, asp > &rhs)
```

---

```cpp
(8) cl::sycl::multi_ptr< dataType, asp >::multi_ptr(pointer_t ptr)
```

---

1. Default constructor. 

   **Parameters:**

   **Returns:** No description.

---

2. Initialize the object using the given non address space qualified pointer. 

   **Parameters:**

  * dataType * ptr

   

   **Returns:** This conversion is defined by the device compiler.

---

3. Initialize the object using an accessor to const data. 

   **Parameters:**

  * cl::sycl::accessor acc

   

   **Returns:** 

---

4. Initialize the object using an accessor to non-const data. 

   **Parameters:**

  * cl::sycl::accessor acc

   

   **Returns:** 

---

5. Copy constructor from a const void . multi_ptr

   **Parameters:**

  * multi_ptr rhs

   

   **Returns:** 

---

6. Copy constructor from a void . multi_ptr

   **Parameters:**

  * multi_ptr rhs

   void multi_ptr

   **Returns:** 

---

7. Copy constructor from a non-const . multi_ptr

   **Parameters:**

  * multi_ptr rhs

   

   **Returns:** 

---

8. Initialize the object using the given pointer. 

   **Parameters:**

  * pointer_t ptr

   Pointer that the class should manipulate. 

   **Returns:** 

---

