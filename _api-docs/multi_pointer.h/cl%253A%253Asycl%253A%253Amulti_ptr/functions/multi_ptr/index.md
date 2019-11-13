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

   

   **Returns:** This conversion is defined by the device compiler.COMPUTECPP_ENABLE_IFOnly available if the provided pointer is not address space qualified. ptrPointer that is not address space qualified that the class should manipulate This constructor has to be declared in order for the device compiler to deduce address spaces, but it should not be defined because it should never actually be used. 

---

3. Initialize the object using an accessor to const data. 

   **Parameters:**

  * cl::sycl::accessor acc

   

   **Returns:** dimensionsAccessor dimensions ModeAccessor mode isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThis constructor is only available for access::address_space::global_spaceaccess::address_space::constant_spaceaccess::address_space::local_space. Available only if dataType is const. accAccessor to retrieve the pointer from 

---

4. Initialize the object using an accessor to non-const data. 

   **Parameters:**

  * cl::sycl::accessor acc

   

   **Returns:** dimensionsAccessor dimensions ModeAccessor mode isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThis constructor is only available for access::address_space::global_spaceaccess::address_space::constant_spaceaccess::address_space::local_space. It is available regardless of dataType being const or not. accAccessor to retrieve the pointer from 

---

5. Copy constructor from a const void multi_ptr. 

   **Parameters:**

  * multi_ptr rhs

   

   **Returns:** COMPUTECPP_ENABLE_IFOnly available when dataType is const rhsconst void multi_ptr

---

6. Copy constructor from a void multi_ptr. 

   **Parameters:**

  * multi_ptr rhs

   void multi_ptr

   **Returns:** rhsvoid multi_ptr

---

7. Copy constructor from a non-const multi_ptr. 

   **Parameters:**

  * multi_ptr rhs

   

   **Returns:** COMPUTECPP_ENABLE_IFOnly available when dataType is const rhsNon-const multi_ptr

---

8. Initialize the object using the given pointer. 

   **Parameters:**

  * pointer_t ptr

   Pointer that the class should manipulate. 

   **Returns:** ptrPointer that the class should manipulate. 

---

