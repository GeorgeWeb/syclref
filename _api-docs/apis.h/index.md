---
title: apis.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::handler]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/index.md %}) | A handler gives user access to command group scope functionality, such as API calls. This simplifies the interface, as the command group class is not required anymore and the scope is explicit for accessors and API entries. It is also used by accessors to get the current command group scope. Handlers can only be constructed from within queues. For the time being, the deprecated command group function also can create handlers. |

