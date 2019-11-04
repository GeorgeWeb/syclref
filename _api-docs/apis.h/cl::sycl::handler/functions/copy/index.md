---
title: copy
classes: wide
---
# copy

---

```cpp
(1) template < typename TAcc , typename THostPtr , int dims, cl::sycl::access::mode accessMode, cl::sycl::access::target accessTarget, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF( TAcc,(detail::can_copy_types< THostPtr, TAcc >::value && detail::is_write_mode< accessMode >::value))  >
void cl::sycl::handler::copy(shared_ptr_class< THostPtr > hostPtr, accessor< TAcc, dims, accessMode, accessTarget, isPlaceholder > acc)
```

---

```cpp
(2) template < typename TAcc , typename THostPtr , int dims, cl::sycl::access::mode accessMode, cl::sycl::access::target accessTarget, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF( TAcc,(detail::can_copy_types< TAcc, THostPtr >::value && detail::is_read_mode< accessMode >::value))  >
void cl::sycl::handler::copy(accessor< TAcc, dims, accessMode, accessTarget, isPlaceholder > acc, THostPtr *hostPtr)
```

---

```cpp
(3) template < typename TAcc , typename THostPtr , int dims, cl::sycl::access::mode accessMode, cl::sycl::access::target accessTarget, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF( TAcc,(detail::can_copy_types< THostPtr, TAcc >::value && detail::is_write_mode< accessMode >::value))  >
void cl::sycl::handler::copy(const THostPtr *hostPtr, accessor< TAcc, dims, accessMode, accessTarget, isPlaceholder > acc)
```

---

```cpp
(4) template < typename TOrig , typename TDest , int dims, cl::sycl::access::mode accessModeOrig, cl::sycl::access::mode accessModeDest, cl::sycl::access::target accessTargetOrig, cl::sycl::access::target accessTargetDest, access::placeholder isPlaceholderOrig, access::placeholder isPlaceholderDest, COMPUTECPP_ENABLE_IF( TOrig,((detail::can_copy_types< TOrig, TDest >::value) &&(detail::is_read_mode< accessModeOrig >::value) &&(detail::is_write_mode< accessModeDest >::value)))  >
void cl::sycl::handler::copy(accessor< TOrig, dims, accessModeOrig, accessTargetOrig, isPlaceholderOrig > originAcc, accessor< TDest, dims, accessModeDest, accessTargetDest, isPlaceholderDest > destinationAcc)
```

---

```cpp
(5) template < typename TAcc , typename THostPtr , int dims, cl::sycl::access::mode accessMode, cl::sycl::access::target accessTarget, access::placeholder isPlaceholder, COMPUTECPP_ENABLE_IF( TAcc,(detail::can_copy_types< TAcc, THostPtr >::value && detail::is_read_mode< accessMode >::value))  >
void cl::sycl::handler::copy(accessor< TAcc, dims, accessMode, accessTarget, isPlaceholder > acc, shared_ptr_class< THostPtr > hostPtr)
```

---

1. Copies the data from the host pointer to the device accessor. 

   **Parameters:**

  * shared_ptr_class hostPtr

   

  * accessor acc

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.

---

2. Copies the data from the device accessor to the host pointer. 

   **Parameters:**

  * accessor acc

   

  * THostPtr * hostPtr

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.

---

3. Copies the data from the host pointer to the device accessor. 

   **Parameters:**

  * const THostPtr * hostPtr

   

  * accessor acc

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.

---

4. Copies data associated with the origin accessor to the data associated with the destination accessor. 

   **Parameters:**

  * accessor originAcc

   

  * accessor destinationAcc

   

   **Returns:** There are a few restrictions on the accessors:

---

5. Copies the data from the device accessor to the host pointer. 

   **Parameters:**

  * accessor acc

   

  * shared_ptr_class hostPtr

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.

---

