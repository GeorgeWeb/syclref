---
---
# cl::sycl::device_selector

Abstract class that can be implemented to tell the runtime how to perform device selection. The function call operator is a pure virtual function that needs to be implemented within derived classes. 

Defined in device_selector.h

```cpp
class cl::sycl::device_selector
```

## Types

## Enumerations

## Member Functions

| [device_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::device_selector/functions/device_selector/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [operator()]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::device_selector/functions/operator()/index.md %}) | Performs the scoring of a single device, called once for every device discovered.  |
| :--- | :--- |

| [select_device]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::device_selector/functions/select_device/index.md %}) | Performs a platform and device selection and returns a pointer to the resulting  object. cl::sycl::device |
| :--- | :--- |

| [~device_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::device_selector/functions/~device_selector/index.md %}) | Empty destructor.  |
| :--- | :--- |


## Friend Functions

