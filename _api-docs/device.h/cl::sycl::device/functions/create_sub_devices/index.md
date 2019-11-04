---
title: create_sub_devices
classes: wide
---
# create_sub_devices

---

```cpp
(1) template < info::partition_property prop >
vector_class<device> cl::sycl::device::create_sub_devices(size_t nbSubDev) const
```

---

```cpp
(2) template < info::partition_property prop >
vector_class<device> cl::sycl::device::create_sub_devices(const vector_class< size_t > &counts) const
```

---

```cpp
(3) template < info::partition_property prop >
vector_class<device> cl::sycl::device::create_sub_devices(info::partition_affinity_domain affinityDomain) const
```

---

1. Partition device into sub devices evenly. 

   **Parameters:**

  * size_t nbSubDev

   

   **Returns:** Vector of sub devices. 

---

2. Partition device into sub devices by explicitly stating the number of compute units used by each device. 

   **Parameters:**

  * vector_class counts

   

   **Returns:** Vector of sub devices. The number of sub devices created is the same as the number of sizes passed. 

---

3. Partition device into sub devices using the provided affinity domain. 

   **Parameters:**

  * info::partition_affinity_domain affinityDomain

   

   **Returns:** Vector of sub devices. 

---

