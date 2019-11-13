---
title: wait_for
classes: wide
---


---

```cpp
template < typename... eventTN >
void cl::sycl::group< dimensions >::wait_for(eventTN... events) const
```


Waits on each given device_event. 


---
**Parameters:**

 - `eventTN... events`
: 

**Returns:** eventTNPack of device_event types eventsPack of device_events 

---
