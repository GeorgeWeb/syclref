---
title: stream
classes: wide
---


---

```cpp
(1) cl::sycl::stream::stream(stream &&) noexcept=default
```

---

```cpp
(2) cl::sycl::stream::stream(const stream &)=default
```

---

```cpp
(3) cl::sycl::stream::stream(size_t bufferSize, size_t maxStatementSize, handler &cgh)
```

---

1. Move constructor. 

   **Parameters:**

  * stream 

   

   **Returns:** No description.

---

2. Copy constructor. 

   **Parameters:**

  * stream 

   

   **Returns:** No description.

---

3. Constructor that takes a buffer size, a max statement size and a handler reference and constructs a stream of the buffer size, associated with the provided handler. 

   **Parameters:**

  * size_t bufferSize

   The size of the stream's buffer. 

  * size_t maxStatementSize

   The size of the stream's buffer. The maximum size of a single statement in the stream's buffer. 

  * handler cgh

   The size of the stream's buffer. The maximum size of a single statement in the stream's buffer. A reference to the handler that the stream is to be associated with. 

   **Returns:** bufferSizeThe size of the stream's buffer. maxStatementSizeThe maximum size of a single statement in the stream's buffer. cghA reference to the handler that the stream is to be associated with. 

---

