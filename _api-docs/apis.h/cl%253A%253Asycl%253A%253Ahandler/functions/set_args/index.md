---
title: set_args
classes: wide
---


---

```cpp
template < typename... Ts >
void cl::sycl::handler::set_args(Ts &&... args)
```


Set all the given kernel args arguments for an OpenCL kernel, as if set_arg() was used with each of them in the same order and increasing index always starting at 0. 


---
**Parameters:**

 - `Ts &&... args`
: 

**Returns:** TsTypes of the parameters passed to the OpenCL kernel argsParameters passed to the OpenCL kernel 

---
