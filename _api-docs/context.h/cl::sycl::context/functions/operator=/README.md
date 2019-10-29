---
title: "operator="
classes: wide
---

# operator=

```cpp
(1) context& cl::sycl::context::operator=(context &&rhs)
```

```cpp
(2) context& cl::sycl::context::operator=(const context &rhs)
```

1. Completely moves the contents of the context to that of another.

   **Parameters:**

  - `context rhs`

   **Returns:** No description.

2. Completely assigns the contents of the context to that of another and retains the cl_context object if the context is not in host mode.

   **Parameters:**

  - `context rhs`

   **Returns:** No description.
