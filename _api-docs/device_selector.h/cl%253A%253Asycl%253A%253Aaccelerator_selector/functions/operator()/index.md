---
title: operator()
classes: wide
---


---

```cpp
int cl::sycl::accelerator_selector::operator()(const device &device) const override
```


Overload that scores accelerators positive if they have SPIR support. 


---
**Parameters:**

 - `device device`
: The device that is to be scored 

**Returns:** Fails if an accelerator cannot be found. deviceThe device that is to be scored an integer representing the allocated score for the device 

---
