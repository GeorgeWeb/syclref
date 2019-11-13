---
title: operator()
classes: wide
---


---

```cpp
virtual int cl::sycl::device_selector::operator()(const device &device) const =0
```


Performs the scoring of a single device, called once for every device discovered. 


---
**Parameters:**

 - `device device`
: The device that is to be scored. 

**Returns:** Needs to be overloaded. deviceThe device that is to be scored. an integer representing the allocated score for the device. 

---
