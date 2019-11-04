---
title: property_list
classes: wide
---
# property_list

---

```cpp
(1) cl::sycl::property_list::property_list(vector_class< dproperty_shptr > properties)
```

---

```cpp
(2) template < typename... propertyTN, COMPUTECPP_ENABLE_IF( void,(detail::contains_properties< propertyTN... >::value))  >
cl::sycl::property_list::property_list(propertyTN &&... props)
```

---

1. No description.

   **Parameters:**

  * vector_class properties

   

   **Returns:** No description.

---

2. Construct a SYCL  with zero or more properties. property_list

   **Parameters:**

  * propertyTN &&... props

   

   **Returns:** 

---

