---
---
# wait_and_throw

---

```cpp
void cl::sycl::queue::wait_and_throw()
```


Performs a blocking wait for the completion of all enqueued tasks in the queue. 


---
**Parameters:**

**Returns:** Synchronous errors are reported through C++ exceptions. Asynchronous errors are reported to the async_handler if provided (lost otherwise) 

---
