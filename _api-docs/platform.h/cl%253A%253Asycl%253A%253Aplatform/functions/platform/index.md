---
title: platform
classes: wide
---


---

```cpp
(1) cl::sycl::platform::platform(const dplatform_shptr &impl)
```

---

```cpp
(2) cl::sycl::platform::platform(const cl::sycl::device_selector &deviceSelector)
```

---

```cpp
(3) cl::sycl::platform::platform(const platform &rhs)=default
```

---

```cpp
(4) cl::sycl::platform::platform(cl_platform_id platformID)
```

---

```cpp
(5) cl::sycl::platform::platform()
```

---

1. Constructs a platform from a shared a pointer. 

   **Parameters:**

  * const dplatform_shptr & impl

   

   **Returns:** No description.

---

2. Constructs a platform from an existing device selector. 

   **Parameters:**

  * cl::sycl::device_selector deviceSelector

   User device selector 

   **Returns:** 

---

3. Copy Constructor. 

   **Parameters:**

  * platform rhs

   The platform object to copy 

   **Returns:** Constructs a platform object from another platform object. 

---

4. Constructs a platform object using a cl_platform_id object. 

   **Parameters:**

  * cl_platform_id platformID

   The cl_platform_id object constructed using the OpenCL API. 

   **Returns:** 

---

5. Default Constructor. 

   **Parameters:**

   **Returns:** Constructs a platform object in host mode. 

---

