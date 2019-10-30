# cl::sycl::multi_ptr

multi_ptr, generic pointer class. This class have the same interface as the explicit pointer classes (global_ptr, private_ptr, local_ptr and constant_ptr). The address space where the data point to is defined by the template parameter Space. A cast operator allow the conversion from a 

Defined in multi_pointer.h

```cpp
template < typename dataType , cl::sycl::access::address_space asp >
class cl::sycl::multi_ptr
```

## Types

| reference_t | typename multi_ptr_base::asp_type & | Raw reference definition.  |
| :--- | :--- | :--- |

| const_reference_t | const typename multi_ptr_base::asp_type & | Raw reference-to-const definition.  |
| :--- | :--- | :--- |

| element_type | typename multi_ptr_base::element_type | No description. |
| :--- | :--- | :--- |

| difference_type | typename multi_ptr_base::difference_type | No description. |
| :--- | :--- | :--- |

| pointer_t | typename multi_ptr_base::pointer_t | No description. |
| :--- | :--- | :--- |

| const_pointer_t | typename multi_ptr_base::const_pointer_t | No description. |
| :--- | :--- | :--- |

## Enumerations

| [cl::sycl::access::placeholder](./enums/placeholder/README.md) | No description. |
| :--- | :--- |

| [cl::sycl::access::mode](./enums/mode/README.md) | No description. |
| :--- | :--- |

## Member Functions

| [multi_ptr](./functions/multi_ptr/README.md) | This member has (8) overloads |
| :--- | :--- |

| [operator*](./functions/operator*/README.md) | This member has (2) overloads |
| :--- | :--- |

| [operator+](./functions/operator+/README.md) | Creates a new  that points r forward compared to *this. multi_ptr |
| :--- | :--- |

| [operator++](./functions/operator++/README.md) | This member has (2) overloads |
| :--- | :--- |

| [operator+=](./functions/operator+=/README.md) | Increments the underlying pointer by r.  |
| :--- | :--- |

| [operator-](./functions/operator-/README.md) | Creates a new  that points r backward compared to *this. multi_ptr |
| :--- | :--- |

| [operator--](./functions/operator--/README.md) | This member has (2) overloads |
| :--- | :--- |

| [operator-=](./functions/operator-=/README.md) | Decrements the underlying pointer by r.  |
| :--- | :--- |

| [operator[]](./functions/operator[]/README.md) | This member has (2) overloads |
| :--- | :--- |


## Friend Functions

