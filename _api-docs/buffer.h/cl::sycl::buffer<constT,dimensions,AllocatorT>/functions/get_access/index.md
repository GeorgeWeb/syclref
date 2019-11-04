---
---
# get_access

---

```cpp
(1) template < access::mode accessMode >
accessor<const T, dimensions, accessMode, access::target::host_buffer> cl::sycl::buffer< const T, dimensions, AllocatorT >::get_access()
```

---

```cpp
(2) template < access::mode accessMode, access::target accessTarget >
accessor<const T, dimensions, accessMode, accessTarget> cl::sycl::buffer< const T, dimensions, AllocatorT >::get_access(handler &cgh)
```

---

```cpp
(3) template < access::mode accessMode, access::target accessTarget >
accessor<const T, dimensions, accessMode, accessTarget> cl::sycl::buffer< const T, dimensions, AllocatorT >::get_access(handler &cgh, range< dimensions > range, id< dimensions > offset={})
```

---

```cpp
(4) template < access::mode accessMode >
accessor<T, dimensions, accessMode, access::target::host_buffer> cl::sycl::buffer< const T, dimensions, AllocatorT >::get_access(id< dimensions > offset, range< dimensions > range)
```

---

```cpp
(5) template < access::mode accessMode >
accessor<T, dimensions, accessMode, access::target::host_buffer> cl::sycl::buffer< const T, dimensions, AllocatorT >::get_access(range< dimensions > range, id< dimensions > offset={})
```

---

```cpp
(6) template < access::mode accessMode, access::target accessTarget >
accessor<const T, dimensions, accessMode, accessTarget> cl::sycl::buffer< const T, dimensions, AllocatorT >::get_access(handler &cgh, id< dimensions > offset, range< dimensions > range)
```

---

1. this function returns an accessor to the buffer, this is only used on the host side 

   **Parameters:**

   **Returns:** Host accessor 

---

2. this function returns an accessor to the buffer in the given command_group scope. 

   **Parameters:**

  * handler cgh

   

   **Returns:** Device accessor 

---

3. Returns an accessor to the buffer in the given command group scope. 

   **Parameters:**

  * handler cgh

   

  * range range

   

  * id offset

   

   **Returns:** Device accessor 

---

4. Returns an accessor to the buffer, only used on the host side. 

   **Parameters:**

  * id offset

   

  * range range

   

   **Returns:** Device accessor 

---

5. Returns an accessor to the buffer, only used on the host side. 

   **Parameters:**

  * range range

   

  * id offset

   

   **Returns:** Host accessor 

---

6. this function returns an accessor to the buffer in the given command_group scope. 

   **Parameters:**

  * handler cgh

   

  * id offset

   

  * range range

   

   **Returns:** Device accessor 

---

