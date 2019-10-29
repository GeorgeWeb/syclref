# cl::sycl::device_selector

Abstract class that can be implemented to tell the runtime how to perform device selection. The function call operator is a pure virtual function that needs to be implemented within derived classes. 

Defined in device_selector.h

```cpp
class cl::sycl::device_selector
```

## Types

## Enumerations

## Member Functions

| [device_selector](./functions/device_selector/README.md) | This member has (2) overloads |
| :--- | :--- |

| [operator()](./functions/operator()/README.md) | Performs the scoring of a single device, called once for every device discovered.  |
| :--- | :--- |

| [select_device](./functions/select_device/README.md) | Performs a platform and device selection and returns a pointer to the resulting  object. cl::sycl::device |
| :--- | :--- |

| [~device_selector](./functions/~device_selector/README.md) | Empty destructor.  |
| :--- | :--- |


## Friend Functions

