---
title: get_access
classes: wide
---


---

```cpp
(1) template < access::mode accessMode, access::target accessTarget >
accessor<T, dimensions, accessMode, accessTarget> cl::sycl::buffer< T, dimensions, AllocatorT >::get_access(handler &cgh)
```

---

```cpp
(2) template < access::mode accessMode, access::target accessTarget >
accessor<T, dimensions, accessMode, accessTarget> cl::sycl::buffer< T, dimensions, AllocatorT >::get_access(handler &cgh, id< dimensions > offset, range< dimensions > range)
```

---

```cpp
(3) template < access::mode accessMode, access::target accessTarget >
accessor<T, dimensions, accessMode, accessTarget> cl::sycl::buffer< T, dimensions, AllocatorT >::get_access(handler &cgh, range< dimensions > range, id< dimensions > offset={})
```

---

```cpp
(4) template < access::mode accessMode >
accessor<T, dimensions, accessMode, access::target::host_buffer> cl::sycl::buffer< T, dimensions, AllocatorT >::get_access(id< dimensions > offset, range< dimensions > range)
```

---

```cpp
(5) template < access::mode accessMode >
accessor<T, dimensions, accessMode, access::target::host_buffer> cl::sycl::buffer< T, dimensions, AllocatorT >::get_access(range< dimensions > range, id< dimensions > offset={})
```

---

```cpp
(6) template < access::mode accessMode >
accessor<T, dimensions, accessMode, access::target::host_buffer> cl::sycl::buffer< T, dimensions, AllocatorT >::get_access()
```

---

1. this function returns an accessor to the buffer in the given command_group scope. 

   **Parameters:**

  * handler cgh

   

   **Returns:** accessModeall access::mode values are accepted accessTargetdefaults to global_buffer, can accept global_buffer or constant_buffer cghReference to the command group scope where the accessor is requested. Device accessor 

---

2. Returns an accessor to the buffer in the given command_group scope. 

   **Parameters:**

  * handler cgh

   

  * id offset

   

  * range range

   

   **Returns:** accessModeAll access::mode values are accepted accessTargetDefaults to global_buffer, can accept global_buffer or constant_buffer cghReference to the command group scope where the accessor is requested. offsetthe offset that the accessor will be able to update from. rangethe range in which the accessor will be updating the data. Device accessor DeprecatedNeed to reverse the order of the access offset and range, see 4.7.2.1 Buffer Interface in SYCL 1.2.1 

---

3. Returns an accessor to the buffer in the given command group scope. 

   **Parameters:**

  * handler cgh

   

  * range range

   

  * id offset

   

   **Returns:** accessModeAll access::mode values are accepted accessTargetDefaults to global_buffer, can accept global_buffer or constant_buffer cghReference to the command group scope where the accessor is requested rangeThe range in which the accessor will be updating the data offsetThe offset that the accessor will be able to update from Device accessor 

---

4. Returns an accessor to the buffer, only used on the host side. 

   **Parameters:**

  * id offset

   

  * range range

   

   **Returns:** accessModeAll access::mode values are accepted offsetThe offset that the accessor will be able to update from. rangeThe range in which the accessor will be updating the data. Host accessor DeprecatedNeed to reverse the order of the access offset and range, see 4.7.2.1 Buffer Interface in SYCL 1.2.1 

---

5. Returns an accessor to the buffer, only used on the host side. 

   **Parameters:**

  * range range

   

  * id offset

   

   **Returns:** accessModeAll access::mode values are accepted rangeThe range in which the accessor will be updating the data offsetThe offset that the accessor will be able to update from Host accessor 

---

6. Returns an accessor to the buffer, only used on the host side. 

   **Parameters:**

   **Returns:** accessModeAll access::mode values are accepted Host accessor 

---

