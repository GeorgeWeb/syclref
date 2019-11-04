---
---
# submit

---

```cpp
(1) template < typename T  >
event cl::sycl::queue::submit(T cgf, const cl::sycl::queue &queue)
```

---

```cpp
(2) template < typename T  >
event cl::sycl::queue::submit(T cgf)
```

---

1. Submits a command group functor to execution with a fallback queue. 

   **Parameters:**

  * T cgf

   

  * cl::sycl::queue queue

   

   **Returns:** If an error occur during the execution of the kernel on the current queue, the runtime will try to run the kernel on the fallback queue.

---

2. Submits a command group functor to execution. 

   **Parameters:**

  * T cgf

   

   **Returns:** 

---

