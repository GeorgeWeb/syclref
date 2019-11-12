---
title: cl::sycl::stream
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

  | Name |
| :--- | :--- |
| [append\_chars]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/append_chars/index.md %}) | Member function that appends a char buffer to the stream's buffer.  |

  | Name |
| :--- | :--- |
| [get\_buffer]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/get_buffer/index.md %}) | Member function that returns a shared_ptr to the detail buffer object.  |

  | Name |
| :--- | :--- |
| [get\_max\_statement\_size]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/get_max_statement_size/index.md %}) | Inline member function that returns the maximum statement size.  |

  | Name |
| :--- | :--- |
| [get\_precision]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/get_precision/index.md %}) | Inline member function that returns the precision value.  |

  | Name |
| :--- | :--- |
| [get\_size]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/get_size/index.md %}) | Member function that returns the buffer size.  |

  | Name |
| :--- | :--- |
| [get\_stream\_mode]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/get_stream_mode/index.md %}) | Inline member function that returns the stream mode.  |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [set\_precision]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/set_precision/index.md %}) | Inline member function that sets the precision value.  |

  | Name |
| :--- | :--- |
| [set\_stream\_mode]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/set_stream_mode/index.md %}) | Inline member function that sets the stream mode.  |

  | Name |
| :--- | :--- |
| [set\_width]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/set_width/index.md %}) | Sets the width used when displaying a stream element.  |

  | Name |
| :--- | :--- |
| [stream]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/stream/index.md %}) | This member has (3) overloads |

  | Name |
| :--- | :--- |
| [~stream]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/%7Estream/index.md %}) | Destructor, prints the buffer to stdout and resets the buffer.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/operator!%3D/index.md %}) | Determines if lhs and rhs are not equal.  |

  | Name |
| :--- | :--- |
| [operator<<]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/operator%253C%253C/index.md %}) | Friend function declaration to give global stream operator access to private members.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/functions/operator%3D%3D/index.md %}) | Determines if lhs and rhs are equal.  |

