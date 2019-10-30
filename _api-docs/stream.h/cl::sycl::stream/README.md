---
title: "stream"
classes: wide
---

Class that encapsulates a buffer that can be passed to the device and streamed to. Used for debugging. Host only.

Defined in stream.h

```cpp
class cl::sycl::stream
```

## Types

## Enumerations

## Member Functions

| [append_chars](./functions/append_chars/README.md) | Member function that appends a char buffer to the stream's buffer.  |
| :--- | :--- |

| [get_buffer](./functions/get_buffer/README.md) | Member function that returns a shared_ptr to the detail buffer object.  |
| :--- | :--- |

| [get_max_statement_size](./functions/get_max_statement_size/README.md) | Inline member function that returns the maximum statement size.  |
| :--- | :--- |

| [get_precision](./functions/get_precision/README.md) | Inline member function that returns the precision value.  |
| :--- | :--- |

| [get_size](./functions/get_size/README.md) | Member function that returns the buffer size.  |
| :--- | :--- |

| [get_stream_mode](./functions/get_stream_mode/README.md) | Inline member function that returns the stream mode.  |
| :--- | :--- |

| [operator=](./functions/operator=/README.md) | This member has (2) overloads |
| :--- | :--- |

| [set_precision](./functions/set_precision/README.md) | Inline member function that sets the precision value.  |
| :--- | :--- |

| [set_stream_mode](./functions/set_stream_mode/README.md) | Inline member function that sets the stream mode.  |
| :--- | :--- |

| [set_width](./functions/set_width/README.md) | Sets the width used when displaying a stream element.  |
| :--- | :--- |

| [stream](./functions/stream/README.md) | This member has (3) overloads |
| :--- | :--- |

| [~stream](./functions/~stream/README.md) | Destructor, prints the buffer to stdout and resets the buffer.  |
| :--- | :--- |


## Friend Functions

| [operator!=](./functions/operator!=/README.md) | Determines if lhs and rhs are not equal.  |
| :--- | :--- |

| [operator<<](./functions/operator<</README.md) | Friend function declaration to give global stream operator access to private members.  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Determines if lhs and rhs are equal.  |
| :--- | :--- |
