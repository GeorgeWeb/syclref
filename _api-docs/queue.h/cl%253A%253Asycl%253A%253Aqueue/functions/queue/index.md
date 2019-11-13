---
title: queue
classes: wide
---


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

   **Returns:** propListList of queue properties 

---

2. Constructs a queue using a user defined device selector. 

   **Parameters:**

  * device_selector deviceSelector

   User defined device_selector

  * property_list propList

   User defined device_selectorList of queue properties 

   **Returns:** The device selector device_selector::select_device() is called by the constructor to get the device to construct the queue. deviceSelectorUser defined device_selectorpropListList of queue properties 

---

3. Constructs a queue using a user defined device selector. 

   **Parameters:**

  * device_selector deviceSelector

   User defined device_selector

  * async_handler asyncHandler

   User defined device_selectorUser defined async_handler

  * property_list propList

   User defined device_selectorUser defined async_handlerList of queue properties 

   **Returns:** The device selector device_selector::select_device() is called by the constructor to get the device to construct the queue. deviceSelectorUser defined device_selectorasyncHandlerUser defined async_handlerpropListList of queue properties 

---

4. Construct a queue from a given device, creating an implicit context in the process. 

   **Parameters:**

  * device dev

   The device to use to create the queue 

  * property_list propList

   The device to use to create the queue List of queue properties 

   **Returns:** devThe device to use to create the queue propListList of queue properties 

---

5. Construct a queue from a given device, creating an implicit context in the process. 

   **Parameters:**

  * device dev

   The device to use to create the queue 

  * async_handler asyncHandler

   The device to use to create the queue User defined async_handler

  * property_list propList

   The device to use to create the queue User defined async_handlerList of queue properties 

   **Returns:** devThe device to use to create the queue asyncHandlerUser defined async_handlerpropListList of queue properties 

---

6. Constructs a queue using a user defined device selector against a specific context. 

   **Parameters:**

  * context syclContext

   Context in which the queue will be created. 

  * device_selector selector

   Context in which the queue will be created. Used to get a device from the context 

  * property_list propList

   Context in which the queue will be created. Used to get a device from the context List of queue properties 

   **Returns:** The device selector device_selector::select_device() is called by the constructor to get the device to construct the queue. syclContextContext in which the queue will be created. selectorUsed to get a device from the context propListList of queue properties 

---

7. Constructs a queue using a user defined device selector against a specific context. 

   **Parameters:**

  * context syclContext

   Context in which the queue will be created. 

  * device_selector selector

   Context in which the queue will be created. Used to get a device from the context 

  * async_handler asyncHandler

   

  * property_list propList

   Context in which the queue will be created. Used to get a device from the context List of queue properties 

   **Returns:** The device selector device_selector::select_device() is called by the constructor to get the device to construct the queue. syclContextContext in which the queue will be created. selectorUsed to get a device from the context propListList of queue properties 

---

8. Construct a queue object from a given OpenCL object. 

   **Parameters:**

  * cl_command_queue clqueue

   

  * context s_context

   a valid OpenCL object for a command queue a valid OpenCL context 

  * async_handler asyncHandler

   a valid OpenCL object for a command queue a valid OpenCL context User defined async_handler

   **Returns:** clQueuea valid OpenCL object for a command queue s_contexta valid OpenCL context asyncHandlerUser defined async_handler

---

9. Construct a queue object by copying the contents of a given queue object. 

   **Parameters:**

  * queue rhs

   a queue to be copied over to the returned object 

   **Returns:** rhsa queue to be copied over to the returned object 

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

   User defined async_handlerList of queue properties 

   **Returns:** asyncHandlerUser defined async_handlerpropListList of queue properties 

---

