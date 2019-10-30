---
title: "atomic"
classes: wide
---

Atomic class template. Implementation of the SYCL atomic class according to 1.2 spec. (section 3.8). On host, calls C++ atomic functions on an std::atomic; on device uses SPIR-mangled OpenCL 1.2 functions to achieve same result.

Defined in atomic.h

```cpp
template < typename T , access::address_space addressSpace >
struct cl::sycl::atomic
```

## Types

## Enumerations

## Member Functions

| [atomic](./functions/atomic/README.md) | Constructs an instance of SYCL atomic which is associated with the pointer ptr, converted to a pointer of data type T.  |
| :--- | :--- |

| [compare_exchange_strong](./functions/compare_exchange_strong/README.md) | Atomically compare and optionally exchange expected with *m_data. Calls C++11 equivalent on host, has to be implemented "by hand" on device because OpenCL 1.2 and C++ 11 have different semantics for compare and exchange. If *m_data == expected, performs *m_data = desired and returns true. Otherwise, performs expected = *m_data and returns false.  |
| :--- | :--- |

| [exchange](./functions/exchange/README.md) | Atomically exchange operand with *m_data.  |
| :--- | :--- |

| [fetch_add](./functions/fetch_add/README.md) | Atomically add operand to *m_data. param operand the value to add to *m_data. param mem_order the ordering to use. Can only be memory_order_relaxed. return the old value of *m_data.  |
| :--- | :--- |

| [fetch_and](./functions/fetch_and/README.md) | Atomically bitwise-and operand with *m_data.  |
| :--- | :--- |

| [fetch_max](./functions/fetch_max/README.md) | Atomically compare operand to *m_data, storing the larger of the two in *m_data.  |
| :--- | :--- |

| [fetch_min](./functions/fetch_min/README.md) | Atomically compare operand to *m_data, storing the smaller of the two in *m_data.  |
| :--- | :--- |

| [fetch_or](./functions/fetch_or/README.md) | Atomically bitwise-or operand with *m_data.  |
| :--- | :--- |

| [fetch_sub](./functions/fetch_sub/README.md) | Atomically subtract operand from *m_data.  |
| :--- | :--- |

| [fetch_xor](./functions/fetch_xor/README.md) | Atomically bitwise-xor operand with *m_data.  |
| :--- | :--- |

| [load](./functions/load/README.md) | Atomically load from m_data. Calls C++11 equivalent on host, on device it either calls atomic_add with operand = 0, discarding the result.  |
| :--- | :--- |

| [store](./functions/store/README.md) | Atomically store operand in m_data. Calls C++11 equivalent on host, on device it calls exchange, discarding the result.  |
| :--- | :--- |


## Friend Functions

| [detail::accessor_common](./functions/detail::accessor_common/README.md) | No description. |
| :--- | :--- |
