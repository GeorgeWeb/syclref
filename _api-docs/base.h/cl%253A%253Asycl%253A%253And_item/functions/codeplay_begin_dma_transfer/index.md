---
title: codeplay_begin_dma_transfer
classes: wide
---


---

```cpp
(1) template < class dataT , int dim, access::mode sourceMode, access::placeholder isPlaceholderSrc >
void cl::sycl::nd_item< dimensions >::codeplay_begin_dma_transfer(const accessor< dataT, dim, sourceMode, access::target::global_buffer, isPlaceholderSrc > &source, const multi_ptr< dataT, access::address_space::subgroup_local_space > destination, const range< 2 > copyBounds, size_t offset, size_t stride)
```

---

```cpp
(2) template < class dataT , int sourceDim, int destinationDim, access::mode destinationMode, access::placeholder isPlaceholderDst >
void cl::sycl::nd_item< dimensions >::codeplay_begin_dma_transfer(const accessor< dataT, sourceDim, access::mode::read_write, access::target::subgroup_local > &source, const accessor< dataT, destinationDim, destinationMode, access::target::global_buffer, isPlaceholderDst > &destination, const range< 2 > copyBounds, size_t offset, size_t stride)
```

---

```cpp
(3) template < class dataT , int sourceDim, int destinationDim, access::mode sourceMode, access::placeholder isPlaceholderSrc >
void cl::sycl::nd_item< dimensions >::codeplay_begin_dma_transfer(const accessor< dataT, sourceDim, sourceMode, access::target::global_buffer, isPlaceholderSrc > &source, const accessor< dataT, destinationDim, access::mode::read_write, access::target::subgroup_local > &destination, const range< 2 > copyBounds, size_t offset, size_t stride)
```

---

```cpp
(4) template < class dataT , int dim, access::mode destinationMode, access::placeholder isPlaceholderDst >
void cl::sycl::nd_item< dimensions >::codeplay_begin_dma_transfer(const multi_ptr< dataT, access::address_space::subgroup_local_space > source, const accessor< dataT, dim, destinationMode, access::target::global_buffer, isPlaceholderDst > &destination, const range< 2 > copyBounds, size_t offset, size_t stride)
```

---

1. Performs an asynchronous copy from a global memory plane to subgroup local memory. 

   **Parameters:**

  * accessor source

   The region of memory to copy data from. 

  * multi_ptr destination

   The region of memory to copy data from. The region of memory to write the data to. 

  * range copyBounds

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. 

  * size_t offset

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. 

  * size_t stride

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. The subgroup local memory stride. 

   **Returns:** sourceThe region of memory to copy data from. destinationThe region of memory to write the data to. copyBoundsThe shape of the region. offsetThe offset into the planar region of memory. strideThe subgroup local memory stride. 

---

2. Performs an asynchronous copy from subgroup local memory to a global memory plane. 

   **Parameters:**

  * accessor source

   The region of memory to copy data from. 

  * accessor destination

   The region of memory to copy data from. The region of memory to write the data to. 

  * range copyBounds

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. 

  * size_t offset

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. 

  * size_t stride

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. The subgroup local memory stride. 

   **Returns:** sourceThe region of memory to copy data from. destinationThe region of memory to write the data to. copyBoundsThe shape of the region. offsetThe offset into the planar region of memory. strideThe subgroup local memory stride. 

---

3. Performs an asynchronous copy from global memory plane to subgroup local memory. 

   **Parameters:**

  * accessor source

   The region of memory to copy data from. 

  * accessor destination

   The region of memory to copy data from. The region of memory to write the data to. 

  * range copyBounds

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. 

  * size_t offset

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. 

  * size_t stride

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. The subgroup local memory stride. 

   **Returns:** sourceThe region of memory to copy data from. destinationThe region of memory to write the data to. copyBoundsThe shape of the region. offsetThe offset into the planar region of memory. strideThe subgroup local memory stride. 

---

4. Performs an asynchronous copy from subgroup local memory to a global memory plane. 

   **Parameters:**

  * multi_ptr source

   The region of memory to copy data from. 

  * accessor destination

   The region of memory to copy data from. The region of memory to write the data to. 

  * range copyBounds

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. 

  * size_t offset

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. 

  * size_t stride

   The region of memory to copy data from. The region of memory to write the data to. The shape of the region. The offset into the planar region of memory. The subgroup local memory stride. 

   **Returns:** sourceThe region of memory to copy data from. destinationThe region of memory to write the data to. copyBoundsThe shape of the region. offsetThe offset into the planar region of memory. strideThe subgroup local memory stride. 

---

