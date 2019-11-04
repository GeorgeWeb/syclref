---
title: get_devices
classes: wide
---
# get_devices

---

```cpp
vector_class<device> cl::sycl::platform::get_devices(info::device_type deviceType=info::device_type::all) const
```


Get a list of devices associated with the platform. 


---
**Parameters:**

 - `info::device_type deviceType`
: The type of devices to search for, set to  by default info::device_type::all

**Returns:** A vector of device objects. 

---
