# cl::sycl::half

Definition of half type. This class is used to represent a 16 bit floating point number.for code compiled for the device this class will use the compiler builtin __fp16 and compile directly to native half instructions. For the host it only operates as a storage type: floating point numbers will be transformed into 16 bits and back but the actual computation will be performed by casting back to a 32 bit float 

Defined in half_type.h

```cpp
class cl::sycl::half
```

## Types

## Enumerations

## Member Functions

| [half](./functions/half/README.md) | This member has (2) overloads |
| :--- | :--- |

| [operator &&](./functions/operator&&/README.md) | operator&&(half)  |
| :--- | :--- |

| [operator float](./functions/operatorfloat/README.md) | Implicit cast to float Converts the 16 bit half back to a 32 bit float for perfoming the actual computation.  |
| :--- | :--- |

| [operator!=](./functions/operator!=/README.md) | operator!=(half)  |
| :--- | :--- |

| [operator*=](./functions/operator*=/README.md) | operator*=(half)  |
| :--- | :--- |

| [operator++](./functions/operator++/README.md) | This member has (2) overloads |
| :--- | :--- |

| [operator+=](./functions/operator+=/README.md) | operator+=(half)  |
| :--- | :--- |

| [operator--](./functions/operator--/README.md) | This member has (2) overloads |
| :--- | :--- |

| [operator-=](./functions/operator-=/README.md) | operator-=(half)  |
| :--- | :--- |

| [operator/=](./functions/operatord=/README.md) | operator/=(half)  |
| :--- | :--- |

| [operator<](./functions/operator</README.md) | operator<(half)  |
| :--- | :--- |

| [operator<=](./functions/operator<=/README.md) | operator<=(half)  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | operator==(half)  |
| :--- | :--- |

| [operator>](./functions/operator>/README.md) | operator>(half)  |
| :--- | :--- |

| [operator>=](./functions/operator>=/README.md) | operator>=(half)  |
| :--- | :--- |

| [operator||](./functions/operator||/README.md) | operator||(half)  |
| :--- | :--- |


## Friend Functions

