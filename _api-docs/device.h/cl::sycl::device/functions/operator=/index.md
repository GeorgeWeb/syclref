---
title: operator=
classes: wide
---
# operator=

---

```cpp
(1) device& cl::sycl::device::operator=(const device &rhs)
```

---

```cpp
(2) device& cl::sycl::device::operator=(device &&rhs)
```

---

1. Completely assigns the contents of the device to that of another and retains the cl_device_id object if the device is not in host mode. 

   **Parameters:**

  * device rhs

   

   **Returns:** No description.

---

2. Completely moves the contents of the device to that of another. 

   **Parameters:**

  * device rhs

   

   **Returns:** No description.

---

