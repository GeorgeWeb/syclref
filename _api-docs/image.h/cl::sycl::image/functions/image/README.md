# image

---

```cpp
(1) cl::sycl::image< kDimensions, AllocatorT >::image(image< kDimensions, AllocatorT > &&rhs)
```

---

```cpp
(2) cl::sycl::image< kDimensions, AllocatorT >::image(cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const property_list &propList={})
```

---

```cpp
(3) cl::sycl::image< kDimensions, AllocatorT >::image(cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(4) template < COMPUTECPP_ENABLE_IF(kdims_t,(kDimensions > 1))  >
cl::sycl::image< kDimensions, AllocatorT >::image(cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const pitch_range_t &pit, const property_list &propList={})
```

---

```cpp
(5) template < COMPUTECPP_ENABLE_IF(kdims_t,(kDimensions > 1))  >
cl::sycl::image< kDimensions, AllocatorT >::image(cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const pitch_range_t &pit, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(6) cl::sycl::image< kDimensions, AllocatorT >::image(void *hostPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const property_list &propList={})
```

---

```cpp
(7) cl::sycl::image< kDimensions, AllocatorT >::image(void *hostPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(8) cl::sycl::image< kDimensions, AllocatorT >::image(const void *hostPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const property_list &propList={})
```

---

```cpp
(9) cl::sycl::image< kDimensions, AllocatorT >::image(const void *hostPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(10) template < COMPUTECPP_ENABLE_IF(kdims_t,(kDimensions > 1))  >
cl::sycl::image< kDimensions, AllocatorT >::image(void *hostPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const pitch_range_t &pit, const property_list &propList={})
```

---

```cpp
(11) cl::sycl::image< kDimensions, AllocatorT >::image(const image< kDimensions, AllocatorT > &)=default
```

---

```cpp
(12) cl::sycl::image< kDimensions, AllocatorT >::image(shared_ptr_class< void > sharedPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const property_list &propList={})
```

---

```cpp
(13) cl::sycl::image< kDimensions, AllocatorT >::image(shared_ptr_class< void > sharedPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(14) template < COMPUTECPP_ENABLE_IF(kdims_t,(kDimensions > 1))  >
cl::sycl::image< kDimensions, AllocatorT >::image(shared_ptr_class< void > sharedPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const pitch_range_t &pit, const property_list &propList={})
```

---

```cpp
(15) template < COMPUTECPP_ENABLE_IF(kdims_t,(kDimensions > 1))  >
cl::sycl::image< kDimensions, AllocatorT >::image(shared_ptr_class< void > sharedPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const pitch_range_t &pit, AllocatorT allocator, const property_list &propList={})
```

---

```cpp
(16) cl::sycl::image< kDimensions, AllocatorT >::image(cl_mem memObject, const context &syclContext, event availableEvent={})
```

---

```cpp
(17) template < COMPUTECPP_ENABLE_IF(kdims_t,(kDimensions > 1))  >
cl::sycl::image< kDimensions, AllocatorT >::image(void *hostPtr, cl::sycl::image_channel_order order, cl::sycl::image_channel_type type, const range< kDimensions > &rng, const pitch_range_t &pit, AllocatorT allocator, const property_list &propList={})
```

---

1. Move Constructor. 

   **Parameters:**

  * image rhs

   

   **Returns:** Moves the image descriptor of the original image. After the move, rhs will be invalid. 

---

2. Construct an image of the specified channel_order and channel_type and range, with no host pointer, performing device side allocation of the buffer, this means that on destruction the data will not be copied back unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * cl::sycl::image_channel_order order

   Image channel order. 

  * cl::sycl::image_channel_type type

   Image channel type. 

  * range rng

   Image range. 

  * property_list propList

   List of image properties 

   **Returns:** Any host side allocation of data will be performed using the allocator specified by AllocatorT. 

---

3. Construct an image of the specified channel_order and channel_type and range, with no host pointer, performing device side allocation of the buffer, this means that on destruction the data will not be copied back unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * cl::sycl::image_channel_order order

   Image channel order. 

  * cl::sycl::image_channel_type type

   Image channel type. 

  * range rng

   Image range. 

  * AllocatorT allocator

   The allocator used to create internal storage 

  * property_list propList

   List of image properties 

   **Returns:** Any host side allocation of data will be performed using the provided allocator. 

---

4. Construct an image of the specified channel_order and channel_type and range, with no host pointer, performing device side allocation of the buffer, this means that on destruction the data will not be copied back unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * cl::sycl::image_channel_order order

   

  * cl::sycl::image_channel_type type

   

  * range rng

   

  * const pitch_range_t & pit

   

  * property_list propList

   

   **Returns:** Any host side allocation of data will be performed using the allocator specified by AllocatorT. 

---

5. Construct an image of the specified channel_order and channel_type and range, with no host pointer, performing device side allocation of the buffer, this means that on destruction the data will not be copied back unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * cl::sycl::image_channel_order order

   

  * cl::sycl::image_channel_type type

   

  * range rng

   

  * const pitch_range_t & pit

   

  * AllocatorT allocator

   

  * property_list propList

   

   **Returns:** Any host side allocation of data will be performed using the provided allocator. 

---

6. Construct an image of the specified channel_order and channel_type and range, with a raw host pointer to the image data. On object destruction, the data will be copied to the specified host pointer unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * void * hostPtr

   Raw pointer to the image data. 

  * cl::sycl::image_channel_order order

   Image channel order. 

  * cl::sycl::image_channel_type type

   Image channel type. 

  * range rng

   Image range. 

  * property_list propList

   List of image properties 

   **Returns:** Any host side allocation of data will be performed using the allocator specified by AllocatorT. 

---

7. Construct an image of the specified channel_order and channel_type and range, with a raw host pointer to the image data. On object destruction, the data will be copied to the specified host pointer unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * void * hostPtr

   Raw pointer to the image data. 

  * cl::sycl::image_channel_order order

   Image channel order. 

  * cl::sycl::image_channel_type type

   Image channel type. 

  * range rng

   Image range. 

  * AllocatorT allocator

   The allocator used to create internal storage 

  * property_list propList

   List of image properties 

   **Returns:** Any host side allocation of data will be performed using the provided allocator. 

---

8. Construct an image of the specified channel_order and channel_type and range, with a constant raw host pointer to the image data. On object destruction, the data will not be copied back, unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * const void * hostPtr

   Raw pointer to the image data. 

  * cl::sycl::image_channel_order order

   Image channel order. 

  * cl::sycl::image_channel_type type

   Image channel type. 

  * range rng

   Image range. 

  * property_list propList

   List of image properties 

   **Returns:** Any host side allocation of data will be performed using the allocator specified by AllocatorT. 

---

9. Construct an image of the specified channel_order and channel_type and range, with a raw host pointer to the image data. On object destruction, the data will not be copied back unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * const void * hostPtr

   Raw pointer to the image data. 

  * cl::sycl::image_channel_order order

   Image channel order. 

  * cl::sycl::image_channel_type type

   Image channel type. 

  * range rng

   Image range. 

  * AllocatorT allocator

   The allocator used to create internal storage 

  * property_list propList

   List of image properties 

   **Returns:** Any host side allocation of data will be performed using the provided allocator. 

---

10. Construct an image of the specified channel_order and channel_type, range and pitch, with a raw host pointer to the image data. On object destruction, the data will be copied to the specified host pointer unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * void * hostPtr

   

  * cl::sycl::image_channel_order order

   

  * cl::sycl::image_channel_type type

   

  * range rng

   

  * const pitch_range_t & pit

   

  * property_list propList

   

   **Returns:** Any host side allocation of data will be performed using the allocator specified by AllocatorT. 

---

11. Copy constructor. 

   **Parameters:**

  * image 

   

   **Returns:** Copy the image descriptor of the original image. After the copy, both image object will point to the same underlying memory. 

---

12. Construct an image of the specified channel_order and channel_type and range, with a shared host pointer to the image data. 

   **Parameters:**

  * shared_ptr_class sharedPtr

   shared pointer to the image data. 

  * cl::sycl::image_channel_order order

   Image channel order. 

  * cl::sycl::image_channel_type type

   Image channel type. 

  * range rng

   Image range. 

  * property_list propList

   List of image properties 

   **Returns:** The host pointer's ownership is shared and on destruction the data will be copied to the specified host pointer unless the runtime maintains the last reference to the shared_ptr or a final pointer is specified using set_final_data() in which case that specified pointer will be used. Any host side allocation of data will be performed using the allocator specified by AllocatorT. 

---

13. Construct an image of the specified channel_order and channel_type and range, with a shared host pointer to the image data. 

   **Parameters:**

  * shared_ptr_class sharedPtr

   

  * cl::sycl::image_channel_order order

   

  * cl::sycl::image_channel_type type

   

  * range rng

   

  * AllocatorT allocator

   

  * property_list propList

   

   **Returns:** The host pointer's ownership is shared and on destruction the data will be copied to the specified host pointer unless the runtime maintains the last reference to the shared_ptr or a final pointer is specified using set_final_data() in which case that specified pointer will be used.

---

14. Construct an image of the specified channel_order and channel_type, range and pitch, with a shared host pointer to the image data. 

   **Parameters:**

  * shared_ptr_class sharedPtr

   

  * cl::sycl::image_channel_order order

   

  * cl::sycl::image_channel_type type

   

  * range rng

   

  * const pitch_range_t & pit

   

  * property_list propList

   

   **Returns:** The host pointer's ownership is shared and on destruction the data will be copied to the specified host pointer unless the runtime maintains the last reference to the shared_ptr or a final pointer is specified using set_final_data() in which case that specified pointer will be used. Any host side allocation of data will be performed using the allocator specified by AllocatorT. 

---

15. Construct an image of the specified channel_order and channel_type, range and pitch, with a shared host pointer to the image data. 

   **Parameters:**

  * shared_ptr_class sharedPtr

   

  * cl::sycl::image_channel_order order

   

  * cl::sycl::image_channel_type type

   

  * range rng

   

  * const pitch_range_t & pit

   

  * AllocatorT allocator

   

  * property_list propList

   

   **Returns:** The host pointer's ownership is shared and on destruction the data will be copied to the specified host pointer unless the runtime maintains the last reference to the shared_ptr or a final pointer is specified using set_final_data() in which case that specified pointer will be used.

---

16. No description.

   **Parameters:**

  * cl_mem memObject

   

  * context syclContext

   

  * event availableEvent

   

   **Returns:** No description.

---

17. Construct an image of the specified channel_order and channel_type, range and pitch, with a raw host pointer to the image data. On object destruction, the data will be copied to the specified host pointer unless a final pointer is specified using set_final_data() in which case that specified pointer will be used. 

   **Parameters:**

  * void * hostPtr

   

  * cl::sycl::image_channel_order order

   

  * cl::sycl::image_channel_type type

   

  * range rng

   

  * const pitch_range_t & pit

   

  * AllocatorT allocator

   

  * property_list propList

   

   **Returns:** Any host side allocation of data will be performed using the provided allocator. 

---

