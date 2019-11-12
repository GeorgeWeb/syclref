---
title: cl::sycl::atomic
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

  | Name |
| :--- | :--- |
| [atomic]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/atomic/index.md %}) | Constructs an instance of SYCL atomic which is associated with the pointer ptr, converted to a pointer of data type T.  |

  | Name |
| :--- | :--- |
| [compare\_exchange\_strong]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/compare_exchange_strong/index.md %}) | Atomically compare and optionally exchange expected with *m_data. Calls C++11 equivalent on host, has to be implemented "by hand" on device because OpenCL 1.2 and C++ 11 have different semantics for compare and exchange. If *m_data == expected, performs *m_data = desired and returns true. Otherwise, performs expected = *m_data and returns false.  |

  | Name |
| :--- | :--- |
| [exchange]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/exchange/index.md %}) | Atomically exchange operand with *m_data.  |

  | Name |
| :--- | :--- |
| [fetch\_add]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/fetch_add/index.md %}) | Atomically add operand to *m_data. param operand the value to add to *m_data. param mem_order the ordering to use. Can only be memory_order_relaxed. return the old value of *m_data.  |

  | Name |
| :--- | :--- |
| [fetch\_and]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/fetch_and/index.md %}) | Atomically bitwise-and operand with *m_data.  |

  | Name |
| :--- | :--- |
| [fetch\_max]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/fetch_max/index.md %}) | Atomically compare operand to *m_data, storing the larger of the two in *m_data.  |

  | Name |
| :--- | :--- |
| [fetch\_min]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/fetch_min/index.md %}) | Atomically compare operand to *m_data, storing the smaller of the two in *m_data.  |

  | Name |
| :--- | :--- |
| [fetch\_or]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/fetch_or/index.md %}) | Atomically bitwise-or operand with *m_data.  |

  | Name |
| :--- | :--- |
| [fetch\_sub]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/fetch_sub/index.md %}) | Atomically subtract operand from *m_data.  |

  | Name |
| :--- | :--- |
| [fetch\_xor]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/fetch_xor/index.md %}) | Atomically bitwise-xor operand with *m_data.  |

  | Name |
| :--- | :--- |
| [load]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/load/index.md %}) | Atomically load from m_data. Calls C++11 equivalent on host, on device it either calls atomic_add with operand = 0, discarding the result.  |

  | Name |
| :--- | :--- |
| [store]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/store/index.md %}) | Atomically store operand in m_data. Calls C++11 equivalent on host, on device it calls exchange, discarding the result.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [detail::accessor\_common]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/functions/detail%253A%253Aaccessor_common/index.md %}) | No description. |

