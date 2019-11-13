---
title: event
classes: wide
---


---

```cpp
(1) cl::sycl::event::event()
```

---

```cpp
(2) cl::sycl::event::event(event &&rhs)
```

---

```cpp
(3) cl::sycl::event::event(const event &rhs)
```

---

```cpp
(4) cl::sycl::event::event(cl_event clEvent, const context &syclContext)
```

---

```cpp
(5) cl::sycl::event::event(cl_event)
```

---

1. Constructs a ready SYCL event. 

   **Parameters:**

   **Returns:** If the constructed SYCL event is waited on, it will complete immediately. 

---

2. Default move constructor. 

   **Parameters:**

  * event rhs

   will have its contents moved. after the operation rhs will be invalid. 

   **Returns:** rhswill have its contents moved. after the operation rhs will be invalid. 

---

3. Default copy constructor. 

   **Parameters:**

  * event rhs

   

   **Returns:** No description.

---

4. Creates a SYCL event from an OpenCL event. 

   **Parameters:**

  * cl_event clEvent

   

  * context syclContext

   OpenCL event we are constructing the SYCL object from associated with the OpenCL event 

   **Returns:** TheOpenCL event we are constructing the SYCL object from Contextassociated with the OpenCL event 

---

5. Creates a SYCL event from an OpenCL event. 

   **Parameters:**

  * cl_event 

   OpenCL event we are constructing the SYCL object from 

   **Returns:** TheOpenCL event we are constructing the SYCL object from DeprecatedNeed to provide a context as well 

---

