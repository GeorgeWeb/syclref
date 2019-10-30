# cl::sycl::property::buffer::use_mutex

The use_mutex property adds the requirement that the memory which is owned by the SYCL buffer can be shared with the application via a mutex_class provided to the property. The mutex is locked by the runtime whenever the data is in use and unlocked otherwise. Data is synchronized with host data when the mutex is unlocked by the runtime. 

Defined in buffer.h

```cpp
class cl::sycl::property::buffer::use_mutex
```

## Types

## Enumerations

## Member Functions

| [get_mutex_ptr](./functions/get_mutex_ptr/README.md) | Retrieve the mutex provided on construction.  |
| :--- | :--- |

| [use_mutex](./functions/use_mutex/README.md) | Constructs a SYCL  property instance with a reference to mutexRef parameter provided. use_mutex |
| :--- | :--- |


## Friend Functions
