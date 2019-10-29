# context

---

```cpp
(1) cl::sycl::context::context(async_handler asyncHandler=nullptr)
```

---

```cpp
(2) cl::sycl::context::context(const device_selector &deviceSelector, info::gl_context_interop interopFlag, async_handler asyncHandler=nullptr)
```

---

```cpp
(3) cl::sycl::context::context(const device &dev, async_handler asyncHandler=nullptr)
```

---

```cpp
(4) cl::sycl::context::context(const platform &plt, async_handler asyncHandler=nullptr)
```

---

```cpp
(5) cl::sycl::context::context(vector_class< device > deviceList, async_handler asyncHandler=nullptr)
```

---

```cpp
(6) cl::sycl::context::context(const context &rhs)
```

---

```cpp
(7) cl::sycl::context::context(context &&rhs)
```

---

```cpp
(8) cl::sycl::context::context(cl::sycl::detail::context *detail)
```

---

```cpp
(9) cl::sycl::context::context(dcontext_shptr detail)
```

---

```cpp
(10) cl::sycl::context::context(cl_context context, async_handler asyncHandler=nullptr)
```

---

1. Constructs a context object in host mode. 

   **Parameters:**

  * async_handler asyncHandler

   

   **Returns:** 

---

2. Constructs a context object using a  object. device_selector

   **Parameters:**

  * device_selector deviceSelector

   A reference to a  object. device_selector

  * info::gl_context_interop interopFlag

   Specify whether to use the context for OpenGL interop. 

  * async_handler asyncHandler

   An optional parameter to specify the async_handler associated with the context. 

   **Returns:** The context is constructed with a single device retrieved from the  object provided. device_selector

---

3. Constructs a context object using a device object. 

   **Parameters:**

  * device dev

   A reference to a device object. 

  * async_handler asyncHandler

   An optional parameter to specify the async_handler associated with the context. 

   **Returns:** The context is constructed with the device object provided. 

---

4. Constructs a context object using a platform object. 

   **Parameters:**

  * platform plt

   

  * async_handler asyncHandler

   An optional parameter to specify the async_handler associated with the context. 

   **Returns:** The context is constructed with all the devices available under the platform object provided. 

---

5. Constructs a context object using a vector_class of device objects. 

   **Parameters:**

  * vector_class deviceList

   A vector_class of device objects. 

  * async_handler asyncHandler

   An optional parameter to specify the async_handler associated with the context. 

   **Returns:** The context is constructed with the devices provided. 

---

6. Constructs a context object from another device object and retains the cl_context object if the context is not in host mode. 

   **Parameters:**

  * context rhs

   

   **Returns:** No description.

---

7. Constructs a context object by moving another device object. 

   **Parameters:**

  * context rhs

   

   **Returns:** No description.

---

8. No description.

   **Parameters:**

  * cl::sycl::detail::context * detail

   

   **Returns:** No description.

---

9. No description.

   **Parameters:**

  * dcontext_shptr detail

   

   **Returns:** No description.

---

10. Constructs a context object using a cl_context object. 

   **Parameters:**

  * cl_context context

   A cl_context object. 

  * async_handler asyncHandler

   

   **Returns:** 

---

