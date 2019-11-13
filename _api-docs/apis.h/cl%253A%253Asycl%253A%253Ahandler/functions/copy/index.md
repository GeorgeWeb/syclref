---
title: copy
classes: wide
---


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

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.The underlying type of the host pointer and the accessor must matchHost pointer type can be constAt least one type is allowed to be void THostPtrUnderlying type of the host pointer data TAccUnderlying type of the data associated with the accessor dimsNumber of dimensions of the accessor accessModeAccess mode of the accessor accessTargetAccess target of the accessor isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThe function is only valid when the access mode includes write access hostPtrHost pointer that points to the new data accAccessor that is used to access the buffer or image 

---

2. Copies the data from the device accessor to the host pointer. 

   **Parameters:**

  * accessor acc

   

  * THostPtr * hostPtr

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.The underlying type of the accessor and the host pointer must matchAccessor type can be constAt least one type is allowed to be void TAccUnderlying type of the data associated with the accessor THostPtrUnderlying type of the host pointer data dimsNumber of dimensions of the accessor accessModeAccess mode of the accessor accessTargetAccess target of the accessor isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThe function is only valid when the access mode includes read access accAccessor that is used to access the buffer or image hostPtrHost pointer that will be updated 

---

3. Copies the data from the host pointer to the device accessor. 

   **Parameters:**

  * const THostPtr * hostPtr

   

  * accessor acc

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.The underlying type of the host pointer and the accessor must matchHost pointer type can be constAt least one type is allowed to be void THostPtrUnderlying type of the host pointer data TAccUnderlying type of the data associated with the accessor dimsNumber of dimensions of the accessor accessModeAccess mode of the accessor accessTargetAccess target of the accessor isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThe function is only valid when the access mode includes write access hostPtrHost pointer that points to the new data accAccessor that is used to access the buffer or image 

---

4. Copies data associated with the origin accessor to the data associated with the destination accessor. 

   **Parameters:**

  * accessor originAcc

   

  * accessor destinationAcc

   

   **Returns:** There are a few restrictions on the accessors:The underlying type and number of dimensions must matchOrigin type can be constThe origin accessor access mode must include read accessThe destination accessor access mode must include write accessThe size of the destination accessor data must be enough to hold the data from the origin accessor TOrigUnderlying type of the data associated with the origin accessor TDestUnderlying type of the data associated with the destination accessors dimsNumber of dimensions of the accessor accessModeOrigAccess mode of the origin accessor accessModeDestAccess mode of the destination accessor accessTargetOrigAccess target of the origin accessor accessTargetDestAccess target of the destination accessor isPlaceholderWhether the origin accessor is a placeholder isPlaceholderWhether the destination accessor is a placeholder COMPUTECPP_ENABLE_IFChecks that the accessor types conform to the restrictions. originAccAccessor with the data that will be copied from destinationAccAccessor with the data that will be copied to 

---

5. Copies the data from the device accessor to the host pointer. 

   **Parameters:**

  * accessor acc

   

  * shared_ptr_class hostPtr

   

   **Returns:** hostPtr must have enough space allocated to match the size of the accessor data.The underlying type of the accessor and the host pointer must matchAccessor type can be constAt least one type is allowed to be void TAccUnderlying type of the data associated with the accessor THostPtrUnderlying type of the host pointer data dimsNumber of dimensions of the accessor accessModeAccess mode of the accessor accessTargetAccess target of the accessor isPlaceholderWhether the accessor is a placeholder COMPUTECPP_ENABLE_IFThe function is only valid when the access mode includes read access accAccessor that is used to access the buffer or image hostPtrHost pointer that will be updated 

---

