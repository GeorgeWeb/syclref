# cl::sycl::exception_list

List of exceptions thrown asynchronously, contains objects of type exception_ptr_class. The method add_exception has to be called from a derived or friend class, it cannot be accessed directly by the user. 

Defined in error.h

```cpp
class cl::sycl::exception_list
```

## Types

| value_type |  | Type of the list elements.  |
| :--- | :--- | :--- |

| reference |  | Reference type to a list element.  |
| :--- | :--- | :--- |

| const_reference | const  | Constant reference type to a list element.  |
| :--- | :--- | :--- |

| size_type | std::size_t | Type of the size of the list.  |
| :--- | :--- | :--- |

| iterator | _exception_list::iterator | iterator definition  |
| :--- | :--- | :--- |

| const_iterator | _exception_list::const_iterator | Constant iterator definition.  |
| :--- | :--- | :--- |

## Enumerations

## Member Functions

| [begin](./functions/begin/README.md) | No description. |
| :--- | :--- |

| [end](./functions/end/README.md) | No description. |
| :--- | :--- |

| [size](./functions/size/README.md) | Number of reported errors.  |
| :--- | :--- |


## Friend Functions

| [add_exception_to_list](./functions/add_exception_to_list/README.md) | No description. |
| :--- | :--- |

| [make_exception_list](./functions/make_exception_list/README.md) | No description. |
| :--- | :--- |

