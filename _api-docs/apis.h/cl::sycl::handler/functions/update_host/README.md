---
title: "cl::sycl::handler::update_host"
classes: wide
---

---

```cpp
template < typename T , int dims, cl::sycl::access::mode accessMode, cl::sycl::access::target accessTarget, access::placeholder isPlaceholder >
void cl::sycl::handler::update_host(accessor< T, dims, accessMode, accessTarget, isPlaceholder > acc)
```

---

Updates the device data with the current host accessor.

**Parameters:**

 - `accessor acc`:

**Returns:**
