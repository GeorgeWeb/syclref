---
title: wait_and_throw
classes: wide
---


---

```cpp
(1) static void cl::sycl::event::wait_and_throw(const vector_class< event > &eventList)
```

---

```cpp
(2) void cl::sycl::event::wait_and_throw()
```

---

1. Waits for all the events in the list. 

   **Parameters:**

  * vector_class eventList

   List of events to wait 

   **Returns:** Exceptions may be thrown. eventListList of events to wait 

---

2. Waits for the event to complete. 

   **Parameters:**

   **Returns:** Throws any exception that can be associated with the execution of the event cl::sycl::exception

---

