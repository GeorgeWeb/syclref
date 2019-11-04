---
---
# cl::sycl::stream

Class that encapsulates a buffer that can be passed to the device and streamed to. Used for debugging. Host only. 

Defined in stream.h

```cpp
class cl::sycl::stream
```

## Types

## Enumerations

## Member Functions

   |   |
| :--- | :--- |
| [append_chars]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/append_chars/index.md %}) | Member function that appends a char buffer to the stream's buffer.  |

   |   |
| :--- | :--- |
| [get_buffer]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/get_buffer/index.md %}) | Member function that returns a shared_ptr to the detail buffer object.  |

   |   |
| :--- | :--- |
| [get_max_statement_size]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/get_max_statement_size/index.md %}) | Inline member function that returns the maximum statement size.  |

   |   |
| :--- | :--- |
| [get_precision]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/get_precision/index.md %}) | Inline member function that returns the precision value.  |

   |   |
| :--- | :--- |
| [get_size]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/get_size/index.md %}) | Member function that returns the buffer size.  |

   |   |
| :--- | :--- |
| [get_stream_mode]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/get_stream_mode/index.md %}) | Inline member function that returns the stream mode.  |

   |   |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/operator=/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [set_precision]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/set_precision/index.md %}) | Inline member function that sets the precision value.  |

   |   |
| :--- | :--- |
| [set_stream_mode]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/set_stream_mode/index.md %}) | Inline member function that sets the stream mode.  |

   |   |
| :--- | :--- |
| [set_width]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/set_width/index.md %}) | Sets the width used when displaying a stream element.  |

   |   |
| :--- | :--- |
| [stream]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/stream/index.md %}) | This member has (3) overloads |

   |   |
| :--- | :--- |
| [~stream]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/~stream/index.md %}) | Destructor, prints the buffer to stdout and resets the buffer.  |


## Friend Functions

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/operator!=/index.md %}) | Determines if lhs and rhs are not equal.  |

   |   |
| :--- | :--- |
| [operator<<]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/operator<</index.md %}) | Friend function declaration to give global stream operator access to private members.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/functions/operator==/index.md %}) | Determines if lhs and rhs are equal.  |

