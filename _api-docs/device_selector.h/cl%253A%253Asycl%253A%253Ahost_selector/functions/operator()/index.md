---
title: operator()
classes: wide
---


---

```cpp
virtual int cl::sycl::host_selector::operator()(const device &device) const
```


Overload that scores host mode devices positively. 


---
**Parameters:**

 - `device device`
: The device that is to be scored. 

**Returns:** deviceThe device that is to be scored. an integer representing the allocated score for the device. 

---
