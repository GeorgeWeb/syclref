# operator()

---

```cpp
virtual int cl::sycl::default_selector::operator()(const device &device) const
```


Overload that scores both CPUs and GPUs positive if they have SPIR support, GPUs are scored higher, scores host mode devices as positive but lower than a non-host device. 


---
**Parameters:**

 - `device device`
: The device that is to be scored. 

**Returns:** This should never fail. 

---
