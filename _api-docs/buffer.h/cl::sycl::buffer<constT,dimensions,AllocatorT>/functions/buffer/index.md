---
---
# buffer

---

```cpp
(1) cl::sycl::buffer< const T, dimensions, AllocatorT >::buffer(const T *hostPointer, const range< dimensions > &r, const property_list &propList={})
```

---

```cpp
(2) cl::sycl::buffer< const T, dimensions, AllocatorT >::buffer(dmem_shptr impl)
```

---

```cpp
(3) cl::sycl::buffer< const T, dimensions, AllocatorT >::buffer()
```

---

```cpp
(4) cl::sycl::buffer< const T, dimensions, AllocatorT >::buffer(const shared_ptr_class< const T > &hostPointer, const range< dimensions > &r, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(5) cl::sycl::buffer< const T, dimensions, AllocatorT >::buffer(const shared_ptr_class< const T > &hostPointer, const range< dimensions > &r, const property_list &propList={})
```

---

```cpp
(6) cl::sycl::buffer< const T, dimensions, AllocatorT >::buffer(const T *hostPointer, const range< dimensions > &r, AllocatorT allocator, const property_list &propList={})
```

---

1. Constructs a buffer with host pointer. 

   **Parameters:**

  * const T * hostPointer

   Pointer to host data 

  * range r

   Pointer to host data 

  * property_list propList

   Range of the buffer 

   **Returns:** 

---

2. No description.

   **Parameters:**

  * dmem_shptr impl

   

   **Returns:** No description.

---

3. Default-constructs a buffer. The buffer is not valid for use in SYCL kernels. 

   **Parameters:**

   **Returns:** No description.

---

4. Constructs a buffer with a host pointer. 

   **Parameters:**

  * shared_ptr_class hostPointer

   Shared pointer to host data 

  * range r

   Shared pointer to host data 

  * AllocatorT allocator

   Range of the buffer 

  * property_list propList

   Range of the buffer 

   **Returns:** 

---

5. Constructs a buffer with a host pointer. 

   **Parameters:**

  * shared_ptr_class hostPointer

   Shared pointer to host data 

  * range r

   Shared pointer to host data 

  * property_list propList

   Range of the buffer 

   **Returns:** 

---

6. Constructs a buffer with host pointer. 

   **Parameters:**

  * const T * hostPointer

   Pointer to host data 

  * range r

   Pointer to host data 

  * AllocatorT allocator

   Range of the buffer 

  * property_list propList

   Range of the buffer 

   **Returns:** 

---

