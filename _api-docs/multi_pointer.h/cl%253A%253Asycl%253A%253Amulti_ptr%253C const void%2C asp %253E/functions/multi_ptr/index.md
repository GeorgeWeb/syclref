---
title: multi_ptr
classes: wide
---


---

```cpp
(1) template < typename ElementType , int dimensions, access::mode Mode, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF( ElementType,(detail::address_space_trait< ElementType, asp >::hasTarget))  >
cl::sycl::multi_ptr< const void, asp >::multi_ptr(accessor< ElementType, dimensions, Mode, detail::address_space_trait< ElementType, asp >::target, isPlaceholder > acc)
```

---

```cpp
(2) template < typename ElementType , COMPUTECPP_ENABLE_IF( ElementType,(!std::is_same< ElementType, const void >::value))  >
cl::sycl::multi_ptr< const void, asp >::multi_ptr(const multi_ptr< ElementType, asp > &ptr)
```

---

```cpp
(3) template < pointer_t  >
cl::sycl::multi_ptr< const void, asp >::multi_ptr(const void *ptr)
```

---

```cpp
(4) template < int dimensions, access::mode Mode, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF(const void,(detail::address_space_trait< const void, asp >::hasTarget))  >
cl::sycl::multi_ptr< const void, asp >::multi_ptr(cl::sycl::accessor< const void, dimensions, Mode, detail::address_space_trait< const void, asp >::target, isPlaceholder > acc)
```

---

```cpp
(5) cl::sycl::multi_ptr< const void, asp >::multi_ptr(pointer_t ptr)
```

---

```cpp
(6) cl::sycl::multi_ptr< const void, asp >::multi_ptr()=default
```

---

1. Initialize the object using an accessor. 

   **Parameters:**

  * accessor acc

   

   **Returns:** ElementTypeUnderlying type of the accessor data dimensionsAccessor dimensions ModeAccessor mode isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThis constructor is only available for access::address_space::global_spaceaccess::address_space::constant_spaceaccess::address_space::local_spaceaccAccessor to retrieve the pointer from 

---

2. Explicit conversion from a multi_ptr<ElementType> 

   **Parameters:**

  * multi_ptr ptr

   

   **Returns:** ElementTypeUnderlying type of the pointer to convert COMPUTECPP_ENABLE_IFOnly enabled if ElementType is not const void ptrPointer to convert to multi_ptr<const void> 

---

3. Initialize the object using the given non address space qualified pointer. 

   **Parameters:**

  * const void * ptr

   

   **Returns:** This conversion is defined by the device compiler.COMPUTECPP_ENABLE_IFOnly available if the provided pointer is not address space qualified. ptrPointer that is not address space qualified that the class should manipulate This constructor has to be declared in order for the device compiler to deduce address spaces, but it should not be defined because it should never actually be used. 

---

4. Initialize the object using an accessor. 

   **Parameters:**

  * cl::sycl::accessor acc

   

   **Returns:** dimensionsAccessor dimensions ModeAccessor mode isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThis constructor is only available for access::address_space::global_spaceaccess::address_space::constant_spaceaccess::address_space::local_spaceaccAccessor to retrieve the pointer from 

---

5. Initialize the object using the given pointer. 

   **Parameters:**

  * pointer_t ptr

   Pointer that the class should manipulate. 

   **Returns:** ptrPointer that the class should manipulate. 

---

6. Default constructor. 

   **Parameters:**

   **Returns:** No description.

---

