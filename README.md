# Abseil - C++ Common Libraries

一句话概括，这个库的特点是用 C++ 11 的代码实现了许多 C++ 14 和 C++ 17 的特性，所以你的编
译器也要支持 C++ 11（gcc 4.8+/clang 3.3+，不同平台略有差异）。

需要注意一点的是 Google 内部代码是不支持异常（Excepton）的，C++ 异常的优劣之处有许多讨论
（知乎上的讨论），不用异常可以在一定程度上利于编译器优化，这里主要可能还是历史支持原因。如果
你的项目是支持异常的建议要好好测试一下，具体参考下 abseil / Abseil Fundamentals 。

Abseil 简要组成部分如下：
- base Abseil Fundamentals ：包含初始化代码和其它部分依赖的代码。除了 C++ 标准库外不依赖外部代码
- algorithm ：C++ <algorithm> 库的增强
- container ：STL 风格容器
- debugging ：内存泄露检查
- memory ：智能指针和内存管理
- meta ：用 C++11 兼容代码支持 C++14 和 C++17 版本的 <type_traits> 库
- numeric ：支持 C++11 兼容的 128 位整数
- strings ：string 相关函数增强
- synchronization ：同步原语和抽象支持
- time ：时间方面的计算
- types ：非容器类型的工具类型


The repository contains the Abseil C++ library code. Abseil is an open-source
collection of C++ code (compliant to C++11) designed to augment the C++
standard library.

## Table of Contents

- [About Abseil](#about)
- [Quickstart](#quickstart)
- [Building Abseil](#build)
- [Support](#support)
- [Codemap](#codemap)
- [Releases](#releases)
- [License](#license)
- [Links](#links)

<a name="about"></a>
## About Abseil

Abseil is an open-source collection of C++ library code designed to augment
the C++ standard library. The Abseil library code is collected from Google's
own C++ code base, has been extensively tested and used in production, and
is the same code we depend on in our daily coding lives.

In some cases, Abseil provides pieces missing from the C++ standard; in
others, Abseil provides alternatives to the standard for special needs
we've found through usage in the Google code base. We denote those cases
clearly within the library code we provide you.

Abseil is not meant to be a competitor to the standard library; we've
just found that many of these utilities serve a purpose within our code
base, and we now want to provide those resources to the C++ community as
a whole.

<a name="quickstart"></a>
## Quickstart

If you want to just get started, make sure you at least run through the
[Abseil Quickstart](https://abseil.io/docs/cpp/quickstart). The Quickstart
contains information about setting up your development environment, downloading
the Abseil code, running tests, and getting a simple binary working.

<a name="build"></a>
## Building Abseil

[Bazel](https://bazel.build) and [CMake](https://cmake.org/) are the official
build systems for Abseil.

See the [quickstart](https://abseil.io/docs/cpp/quickstart) for more information
on building Abseil using the Bazel build system.

If you require CMake support, please check the [CMake build
instructions](CMake/README.md) and [CMake
Quickstart](https://abseil.io/docs/cpp/quickstart-cmake).

## Support

Abseil is officially supported on many platforms. See the [Abseil
platform support
guide](https://abseil.io/docs/cpp/platforms/platforms) for details on
supported operating systems, compilers, CPUs, etc.

## Codemap

Abseil contains the following C++ library components:

* [`base`](absl/base/) Abseil Fundamentals
  <br /> The `base` library contains initialization code and other code which
  all other Abseil code depends on. Code within `base` may not depend on any
  other code (other than the C++ standard library).
* [`algorithm`](absl/algorithm/)
  <br /> The `algorithm` library contains additions to the C++ `<algorithm>`
  library and container-based versions of such algorithms.
* [`cleanup`](absl/cleanup/)
  <br /> The `cleanup` library contains the control-flow-construct-like type
  `absl::Cleanup` which is used for executing a callback on scope exit.
* [`container`](absl/container/)
  <br /> The `container` library contains additional STL-style containers,
  including Abseil's unordered "Swiss table" containers.
* [`debugging`](absl/debugging/)
  <br /> The `debugging` library contains code useful for enabling leak
  checks, and stacktrace and symbolization utilities.
* [`hash`](absl/hash/)
  <br /> The `hash` library contains the hashing framework and default hash
  functor implementations for hashable types in Abseil.
* [`memory`](absl/memory/)
  <br /> The `memory` library contains C++11-compatible versions of
  `std::make_unique()` and related memory management facilities.
* [`meta`](absl/meta/)
  <br /> The `meta` library contains C++11-compatible versions of type checks
  available within C++14 and C++17 versions of the C++ `<type_traits>` library.
* [`numeric`](absl/numeric/)
  <br /> The `numeric` library contains C++11-compatible 128-bit integers.
* [`status`](absl/status/)
  <br /> The `status` contains abstractions for error handling, specifically
  `absl::Status` and `absl::StatusOr<T>`.
* [`strings`](absl/strings/)
  <br /> The `strings` library contains a variety of strings routines and
  utilities, including a C++11-compatible version of the C++17
  `std::string_view` type.
* [`synchronization`](absl/synchronization/)
  <br /> The `synchronization` library contains concurrency primitives (Abseil's
  `absl::Mutex` class, an alternative to `std::mutex`) and a variety of
  synchronization abstractions.
* [`time`](absl/time/)
  <br /> The `time` library contains abstractions for computing with absolute
  points in time, durations of time, and formatting and parsing time within
  time zones.
* [`types`](absl/types/)
  <br /> The `types` library contains non-container utility types, like a
  C++11-compatible version of the C++17 `std::optional` type.
* [`utility`](absl/utility/)
  <br /> The `utility` library contains utility and helper code.

## Releases

Abseil recommends users "live-at-head" (update to the latest commit from the
master branch as often as possible). However, we realize this philosophy doesn't
work for every project, so we also provide [Long Term Support
Releases](https://github.com/abseil/abseil-cpp/releases) to which we backport
fixes for severe bugs. See our [release
management](https://abseil.io/about/releases) document for more details.

## License

The Abseil C++ library is licensed under the terms of the Apache
license. See [LICENSE](LICENSE) for more information.

## Links

For more information about Abseil:

* Consult our [Abseil Introduction](https://abseil.io/about/intro)
* Read [Why Adopt Abseil](https://abseil.io/about/philosophy) to understand our
  design philosophy.
* Peruse our
  [Abseil Compatibility Guarantees](https://abseil.io/about/compatibility) to
  understand both what we promise to you, and what we expect of you in return.
