---
title: operator()
classes: wide
---
# operator()

---

```cpp
virtual int cl::sycl::amd_selector::operator()(const device &device) const
```


Overload that scores devices with an AMD platform positive if they have SPIR support. 


---
**Parameters:**

 - `device device`
: The device that is to be scored. 

**Returns:** an integer representing the allocated score for the device. 

---
