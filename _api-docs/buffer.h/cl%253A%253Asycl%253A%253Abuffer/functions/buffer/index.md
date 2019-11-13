---
title: buffer
classes: wide
---


---

```cpp
(1) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(const range< dimensions > &r, const property_list &propList={})
```

---

```cpp
(2) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(buffer< T, dimensions > &b, const id< dimensions > &base_index, const range< dimensions > &sub_range)
```

---

```cpp
(3) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(const shared_ptr_class< T > &hostPointer, const range< dimensions > &r, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(4) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(const shared_ptr_class< T > &hostPointer, const range< dimensions > &r, const property_list &propList={})
```

---

```cpp
(5) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(const T *hostPointer, const range< dimensions > &r, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(6) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(const T *hostPointer, const range< dimensions > &r, const property_list &propList={})
```

---

```cpp
(7) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(T *hostPointer, const range< dimensions > &r, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(8) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(T *hostPointer, const range< dimensions > &r, const property_list &propList={})
```

---

```cpp
(9) cl::sycl::buffer< T, dimensions, AllocatorT >::buffer(const range< dimensions > &r, AllocatorT allocator, const property_list &propList={})
```

---

1. Constructs a buffer without a host pointer. The runtime will only use internally allocated memory and no copy in or out is defined. The given allocator is used to create internal storage in case the runtime requires it. 

   **Parameters:**

  * range r

   Range of the buffer 

  * property_list propList

   Range of the buffer 

   **Returns:** rRange of the buffer propListList of buffer properties 

---

2. Construct a buffer as a subset from an existing buffer. 

   **Parameters:**

  * buffer b

   Existing buffer that will act as the parent 

  * id base_index

   Existing buffer that will act as the parent 

  * range sub_range

   Existing buffer that will act as the parent 

   **Returns:** bExisting buffer that will act as the parent base_indexOffset of the original data to where the sub-buffer data starts sub_rangeRange of the original data that will be used in the sub-buffer 

---

3. Constructs a buffer with a host pointer. The user has given a shared pointer, therefore the data is explicitly shared between the user and the runtime. If the hostPointer is null, no data is copied in, and data is initialized inside the runtime. Data is copied out if the reference count of the runtime is less than the reference count of the shared pointer. 

   **Parameters:**

  * shared_ptr_class hostPointer

   Shared pointer to host data 

  * range r

   Shared pointer to host data 

  * AllocatorT allocator

   Shared pointer to host data Range of the buffer 

  * property_list propList

   Shared pointer to host data Range of the buffer 

   **Returns:** hostPointerShared pointer to host data rRange of the buffer allocatorThe allocator used to create internal storage propListList of buffer properties 

---

4. Constructs a buffer with a host pointer. The user has given a shared pointer, therefore the data is explicitly shared between the user and the runtime. If the hostPointer is null, no data is copied in, and data is initialized inside the runtime. Data is copied out if the reference count of the runtime is less than the reference count of the shared pointer. 

   **Parameters:**

  * shared_ptr_class hostPointer

   Shared pointer to host data 

  * range r

   Shared pointer to host data 

  * property_list propList

   Shared pointer to host data Range of the buffer 

   **Returns:** hostPointerShared pointer to host data rRange of the buffer propListList of buffer properties 

---

5. Constructs a buffer with host pointer. The user has given a const pointer, but the buffer is not const, so the runtime copies the data into a temporary space created using the given allocator. If the given allocator is a null allocator, this fails. 

   **Parameters:**

  * const T * hostPointer

   Pointer to host data 

  * range r

   Pointer to host data 

  * AllocatorT allocator

   Pointer to host data Range of the buffer 

  * property_list propList

   Pointer to host data Range of the buffer 

   **Returns:** hostPointerPointer to host data rRange of the buffer allocatorThe allocator used to create internal storage propListList of buffer properties 

---

6. Constructs a buffer with host pointer. The user has given a const pointer, but the buffer is not const, so the runtime copies the data into a temporary space created using the given allocator. If the given allocator is a null allocator, this fails. 

   **Parameters:**

  * const T * hostPointer

   Pointer to host data 

  * range r

   Pointer to host data 

  * property_list propList

   Pointer to host data Range of the buffer 

   **Returns:** hostPointerPointer to host data rRange of the buffer propListList of buffer properties 

---

7. Constructs a buffer with a host pointer. In this case there is a host pointer, potentially initialized, but the user has not given the runtime any ownership, therefore the deleter has to be null. A Copy in is performed if the pointer is not null. If it is null, the data is initialized (new) inside the runtime. A copy out to hostPointer is performed by default. 

   **Parameters:**

  * T * hostPointer

   Pointer to host data 

  * range r

   Pointer to host data 

  * AllocatorT allocator

   Pointer to host data Range of the buffer 

  * property_list propList

   Pointer to host data Range of the buffer 

   **Returns:** hostPointerPointer to host data rRange of the buffer allocatorThe allocator used to create internal storage in case the runtime requires it. propListList of buffer properties 

---

8. Constructs a buffer with a host pointer. In this case there is a host pointer, potentially initialized, but the user has not given the runtime any ownership, therefore the deleter has to be null. A Copy in is performed if the pointer is not null. If it is null, the data is initialized (new) inside the runtime. A copy out to hostPointer is performed by default. 

   **Parameters:**

  * T * hostPointer

   Pointer to host data 

  * range r

   Pointer to host data 

  * property_list propList

   Pointer to host data Range of the buffer 

   **Returns:** hostPointerPointer to host data rRange of the buffer propListList of buffer properties 

---

9. Constructs a buffer without a host pointer. The runtime will only use internally allocated memory and no copy in or out is defined. The given allocator is used to create internal storage in case the runtime requires it. 

   **Parameters:**

  * range r

   Range of the buffer 

  * AllocatorT allocator

   Range of the buffer 

  * property_list propList

   Range of the buffer 

   **Returns:** rRange of the buffer allocatorThe allocator used to create internal storage in case the runtime requires it. propListList of buffer properties 

---

