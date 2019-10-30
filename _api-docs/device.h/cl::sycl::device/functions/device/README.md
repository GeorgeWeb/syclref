# device

---

```cpp
(1) cl::sycl::device::device(const ddevice_shptr &impl)
```

---

```cpp
(2) cl::sycl::device::device()
```

---

```cpp
(3) cl::sycl::device::device(device &&rhs)
```

---

```cpp
(4) cl::sycl::device::device(const device &rhs)
```

---

```cpp
(5) cl::sycl::device::device(const device_selector &deviceSelector)
```

---

```cpp
(6) cl::sycl::device::device(cl_device_id deviceID)
```

---

1. Constructs a device using an existing implementation object. 

   **Parameters:**

  * const ddevice_shptr & impl

   

   **Returns:** No description.

---

2. Default Constructor. 

   **Parameters:**

   **Returns:** Constructs a device object in host mode. 

---

3. Constructs a device object by moving another device object. 

   **Parameters:**

  * device rhs

   

   **Returns:** No description.

---

4. Constructs a device object from another device object and retains the cl_device_id object if the device is not in host mode. 

   **Parameters:**

  * device rhs

   

   **Returns:** No description.

---

5. Constructs a device using the requested device selector. 

   **Parameters:**

  * device_selector deviceSelector

   the device selector that will provide a device to copy 

   **Returns:** 

---

6. Constructs a device object using a cl_device_id object and retains the cl_device_id object if the device is not in host mode. 

   **Parameters:**

  * cl_device_id deviceID

   A cl_device_id object. 

   **Returns:** 

---

