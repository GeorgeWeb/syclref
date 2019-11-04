---
title: multi_ptr
classes: wide
---
# multi_ptr

---

```cpp
(1) template < typename ElementType , int dimensions, access::mode Mode, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF( ElementType,(detail::address_space_trait< ElementType, asp >::hasTarget))  >
cl::sycl::multi_ptr< void, asp >::multi_ptr(accessor< ElementType, dimensions, Mode, detail::address_space_trait< ElementType, asp >::target, isPlaceholder > acc)
```

---

```cpp
(2) template < typename ElementType , COMPUTECPP_ENABLE_IF(ElementType,(!std::is_same< ElementType, void >::value))  >
cl::sycl::multi_ptr< void, asp >::multi_ptr(const multi_ptr< ElementType, asp > &ptr)
```

---

```cpp
(3) template < pointer_t  >
cl::sycl::multi_ptr< void, asp >::multi_ptr(void *ptr)
```

---

```cpp
(4) template < int dimensions, access::mode Mode, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF( void,(detail::address_space_trait< void, asp >::hasTarget))  >
cl::sycl::multi_ptr< void, asp >::multi_ptr(cl::sycl::accessor< void, dimensions, Mode, detail::address_space_trait< void, asp >::target, isPlaceholder > acc)
```

---

```cpp
(5) cl::sycl::multi_ptr< void, asp >::multi_ptr(pointer_t ptr)
```

---

```cpp
(6) cl::sycl::multi_ptr< void, asp >::multi_ptr()=default
```

---

1. Initialize the object using an accessor. 

   **Parameters:**

  * accessor acc

   

   **Returns:** 

---

2. Explicit conversion from a multi_ptr<ElementType> 

   **Parameters:**

  * multi_ptr ptr

   

   **Returns:** 

---

3. Initialize the object using the given non address space qualified pointer. 

   **Parameters:**

  * void * ptr

   

   **Returns:** This conversion is defined by the device compiler.

---

4. Initialize the object using an accessor. 

   **Parameters:**

  * cl::sycl::accessor acc

   

   **Returns:** 

---

5. Initialize the object using the given pointer. 

   **Parameters:**

  * pointer_t ptr

   Pointer that the class should manipulate. 

   **Returns:** 

---

6. Default constructor. 

   **Parameters:**

   **Returns:** No description.

---

