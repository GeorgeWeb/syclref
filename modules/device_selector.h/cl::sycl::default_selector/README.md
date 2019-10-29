# cl::sycl::default_selector

Implementation of a device_selector that selects either a CPU or a GPU, and falls back to a host mode device if none can be found. 

Defined in device_selector.h

```cpp
class cl::sycl::default_selector
```

## Types

## Enumerations

## Member Functions

| [default_selector](./functions/default_selector/README.md) | Constructs a . default_selector |
| :--- | :--- |

| [operator()](./functions/operator()/README.md) | Overload that scores both CPUs and GPUs positive if they have SPIR support, GPUs are scored higher, scores host mode devices as positive but lower than a non-host device.  |
| :--- | :--- |

| [~default_selector](./functions/~default_selector/README.md) | Empty destructor.  |
| :--- | :--- |


## Friend Functions

