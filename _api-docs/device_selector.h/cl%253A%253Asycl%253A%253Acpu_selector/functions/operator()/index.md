---
title: operator()
classes: wide
---


---

```cpp
virtual int cl::sycl::cpu_selector::operator()(const device &device) const
```


Overload that scores CPUs positive if they have SPIR support. 


---
**Parameters:**

 - `device device`
: The device that is to be scored. 

**Returns:** Fails if a CPU cannot be found. deviceThe device that is to be scored. an integer representing the allocated score for the device. 

---
