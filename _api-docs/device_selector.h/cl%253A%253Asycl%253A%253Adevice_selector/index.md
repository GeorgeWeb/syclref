---
title: cl::sycl::device_selector
classes: wide
---


Abstract class that can be implemented to tell the runtime how to perform device selection. The function call operator is a pure virtual function that needs to be implemented within derived classes. 

Defined in device_selector.h

```cpp
class cl::sycl::device_selector
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [device\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Adevice_selector/functions/device_selector/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [operator()]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Adevice_selector/functions/operator()/index.md %}) | Performs the scoring of a single device, called once for every device discovered.  |

  | Name |
| :--- | :--- |
| [select\_device]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Adevice_selector/functions/select_device/index.md %}) | Performs a platform and device selection and returns a pointer to the resulting  object. cl::sycl::device |

  | Name |
| :--- | :--- |
| [~device\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Adevice_selector/functions/%7Edevice_selector/index.md %}) | Empty destructor.  |


## Friend Functions

