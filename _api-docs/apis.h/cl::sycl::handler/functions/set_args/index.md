---
---
# set_args

---

```cpp
template < typename... Ts >
void cl::sycl::handler::set_args(Ts &&... args)
```


Set all the given kernel args arguments for an OpenCL kernel, as if  was used with each of them in the same order and increasing index always starting at 0. set_arg()


---
**Parameters:**

 - `Ts &&... args`
: 

**Returns:** 

---
