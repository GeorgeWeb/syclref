---
title: register_for_dma
classes: wide
---


---

```cpp
(1) template < typename elemT , int kDims, access::placeholder isPlaceholder >
void cl::sycl::handler::register_for_dma(accessor< elemT, kDims, access::mode::read, access::target::global_buffer, isPlaceholder > &acc, size_t stride)
```

---

```cpp
(2) template < typename elemT , int kDims, access::mode kMode, access::placeholder isPlaceholder >
void cl::sycl::handler::register_for_dma(accessor< elemT, kDims, kMode, access::target::global_buffer, isPlaceholder > &acc, size_t stride)
```

---

1. Registers a constant memory accessor for DMA transfer. 

   **Parameters:**

  * accessor acc

   Accessor to use in a DMA transfer 

  * size_t stride

   Accessor to use in a DMA transfer DMA transfer stride, in number of elements 

   **Returns:** accAccessor to use in a DMA transfer strideDMA transfer stride, in number of elements 

---

2. Registers a global memory accessor for DMA transfer. 

   **Parameters:**

  * accessor acc

   Accessor to use in a DMA transfer 

  * size_t stride

   Accessor to use in a DMA transfer DMA transfer stride, in number of elements 

   **Returns:** accAccessor to use in a DMA transfer strideDMA transfer stride, in number of elements 

---

