# queue

---

```cpp
(1) cl::sycl::queue::queue(const property_list &propList={})
```

---

```cpp
(2) cl::sycl::queue::queue(const device_selector &deviceSelector, const property_list &propList={})
```

---

```cpp
(3) cl::sycl::queue::queue(const device_selector &deviceSelector, const async_handler &asyncHandler, const property_list &propList={})
```

---

```cpp
(4) cl::sycl::queue::queue(const device &dev, const property_list &propList={})
```

---

```cpp
(5) cl::sycl::queue::queue(const device &dev, const async_handler &asyncHandler, const property_list &propList={})
```

---

```cpp
(6) cl::sycl::queue::queue(const context &syclContext, const device_selector &selector, const property_list &propList={})
```

---

```cpp
(7) cl::sycl::queue::queue(const context &syclContext, const device_selector &selector, const async_handler &asyncHandler, const property_list &propList={})
```

---

```cpp
(8) cl::sycl::queue::queue(cl_command_queue clqueue, const context &s_context, const async_handler &asyncHandler={})
```

---

```cpp
(9) cl::sycl::queue::queue(const queue &rhs)
```

---

```cpp
(10) cl::sycl::queue::queue(queue &&rhs)
```

---

```cpp
(11) cl::sycl::queue::queue(const async_handler &asyncHandler, const property_list &propList={})
```

---

1. Constructs a queue using a default device selector. 

   **Parameters:**

  * property_list propList

   List of queue properties 

   **Returns:** 

---

2. Constructs a queue using a user defined device selector. 

   **Parameters:**

  * device_selector deviceSelector

   User defined device_selector

  * property_list propList

   List of queue properties 

   **Returns:** The device selector  is called by the constructor to get the device to construct the queue. device_selector::select_device()

---

3. Constructs a queue using a user defined device selector. 

   **Parameters:**

  * device_selector deviceSelector

   User defined device_selector

  * async_handler asyncHandler

   User defined async_handler

  * property_list propList

   List of queue properties 

   **Returns:** The device selector  is called by the constructor to get the device to construct the queue. device_selector::select_device()

---

4. Construct a queue from a given device, creating an implicit context in the process. 

   **Parameters:**

  * device dev

   The device to use to create the queue 

  * property_list propList

   List of queue properties 

   **Returns:** 

---

5. Construct a queue from a given device, creating an implicit context in the process. 

   **Parameters:**

  * device dev

   The device to use to create the queue 

  * async_handler asyncHandler

   User defined async_handler

  * property_list propList

   List of queue properties 

   **Returns:** 

---

6. Constructs a queue using a user defined device selector against a specific context. 

   **Parameters:**

  * context syclContext

   Context in which the queue will be created. 

  * device_selector selector

   Used to get a device from the context 

  * property_list propList

   List of queue properties 

   **Returns:** The device selector  is called by the constructor to get the device to construct the queue. device_selector::select_device()

---

7. Constructs a queue using a user defined device selector against a specific context. 

   **Parameters:**

  * context syclContext

   Context in which the queue will be created. 

  * device_selector selector

   Used to get a device from the context 

  * async_handler asyncHandler

   

  * property_list propList

   List of queue properties 

   **Returns:** The device selector  is called by the constructor to get the device to construct the queue. device_selector::select_device()

---

8. Construct a queue object from a given OpenCL object. 

   **Parameters:**

  * cl_command_queue clqueue

   

  * context s_context

   a valid OpenCL context 

  * async_handler asyncHandler

   User defined async_handler

   **Returns:** 

---

9. Construct a queue object by copying the contents of a given queue object. 

   **Parameters:**

  * queue rhs

   a queue to be copied over to the returned object 

   **Returns:** 

---

10. Completely moves the contents of a queue to that of another queue. 

   **Parameters:**

  * queue rhs

   

   **Returns:** No description.

---

11. Constructs a queue using a default device selector. 

   **Parameters:**

  * async_handler asyncHandler

   User defined async_handler

  * property_list propList

   List of queue properties 

   **Returns:** 

---

