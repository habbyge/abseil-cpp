// Copyright 2017 The Abseil Authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef ABSL_BASE_INTERNAL_SPINLOCK_WAIT_H_
#define ABSL_BASE_INTERNAL_SPINLOCK_WAIT_H_

// Operations to make atomic transitions on a word, and to allow
// waiting for those transitions to become possible.

#include <stdint.h>
#include <atomic>

#include "absl/base/internal/scheduling_mode.h"

// 这里相当于自旋锁SpinLock

namespace absl {
ABSL_NAMESPACE_BEGIN
namespace base_internal {

// SpinLockWait() waits until it can perform one of several transitions from
// "from" to "to".  It returns when it performs a transition where done==true.
<<<<<<< HEAD
// SpinLockWait() 一直等到它可以执行从“从”到“到”的多个转换之一。 它在执行 done==true 的转换时返回。
=======
// SpinLockWait() 一直等到它可以执行从 “from” 到 “to” 的多个转换之一。 它在执行 
// done==true 的转换时返回。
>>>>>>> 72b85dffd646572a6fe291765b593add8f8b57fb
struct SpinLockWaitTransition {
  uint32_t from;
  uint32_t to;
  bool done;
};

// Wait until 'w' can transition from trans[i].from to trans[i].to for some i
// satisfying 0<=i<n && trans[i].done, atomically make the transition,
// then return the old value of *w.   Make any other atomic transitions
// where !trans[i].done, but continue waiting.
<<<<<<< HEAD
// 等到 'w' 可以从 trans[i].from 过渡到 trans[i].to 一些满足 0<=i<n 
// && trans[i].done 的 i，原子地进行过渡，然后返回旧的值 w. 
// 在 !trans[i].done 处进行任何其他原子转换，但继续等待。
uint32_t SpinLockWait(std::atomic<uint32_t>* w, int n,
=======
// 等到 *w 可以从 trans[i].from 过渡到 trans[i].to，一些满足：
// 0<=i<n && trans[i].done 的 i，原子地进行过渡，然后返回 *w 的旧值. 
// 在 !trans[i].done 处进行任何其他原子转换，但继续等待。
uint32_t SpinLockWait(std::atomic<uint32_t> *w, int n,
>>>>>>> 72b85dffd646572a6fe291765b593add8f8b57fb
                      const SpinLockWaitTransition trans[],
                      SchedulingMode scheduling_mode);

// If possible, wake some thread that has called SpinLockDelay(w, ...). If `all`
// is true, wake all such threads. On some systems, this may be a no-op; on
// those systems, threads calling SpinLockDelay() will always wake eventually
// even if SpinLockWake() is never called.
<<<<<<< HEAD
// 在这些系统上，即使从不调用 SpinLockWake()，调用 SpinLockDelay() 的线程最终也将始终唤醒。
void SpinLockWake(std::atomic<uint32_t> *w, bool all);
=======
// 如果可能，唤醒一些调用 SpinLockDelay(w, ...) 的线程。如果 `all` 为真，则唤醒所有此类
// 线程。在某些系统上，这可能是空操作；在这些系统上，即使从不调用 SpinLockWake()，调用 
// SpinLockDelay() 的线程最终也将始终唤醒。
void SpinLockWake(std::atomic<uint32_t>* w, bool all);
>>>>>>> 72b85dffd646572a6fe291765b593add8f8b57fb

// Wait for an appropriate spin delay on iteration "loop" of a
// spin loop on location *w, whose previously observed value was "value".
// SpinLockDelay() may do nothing, may yield the CPU, may sleep a clock tick,
// or may wait for a call to SpinLockWake(w).
// 在位置 *w 上的自旋循环的迭代“循环”上等待适当的自旋延迟，其先前观察到的值为“值”。 
// SpinLockDelay() 可能什么都不做，可能让出 CPU，可能会休眠一个时钟滴答，或者可
// 能会等待对 SpinLockWake(w) 的调用。
void SpinLockDelay(std::atomic<uint32_t> *w, uint32_t value, int loop,
                   base_internal::SchedulingMode scheduling_mode);

// Helper used by AbslInternalSpinLockDelay.
// Returns a suggested delay in nanoseconds for iteration number "loop".
int SpinLockSuggestedDelayNS(int loop);

}  // namespace base_internal
ABSL_NAMESPACE_END
}  // namespace absl

// In some build configurations we pass --detect-odr-violations to the
// gold linker.  This causes it to flag weak symbol overrides as ODR
// violations.  Because ODR only applies to C++ and not C,
// --detect-odr-violations ignores symbols not mangled with C++ names.
// By changing our extension points to be extern "C", we dodge this
// check.
extern "C" {
void ABSL_INTERNAL_C_SYMBOL(AbslInternalSpinLockWake)(std::atomic<uint32_t> *w,
                                                      bool all);
void ABSL_INTERNAL_C_SYMBOL(AbslInternalSpinLockDelay)(
    std::atomic<uint32_t> *w, uint32_t value, int loop,
    absl::base_internal::SchedulingMode scheduling_mode);
}

inline void absl::base_internal::SpinLockWake(std::atomic<uint32_t>* w, bool all) {
  ABSL_INTERNAL_C_SYMBOL(AbslInternalSpinLockWake)(w, all);
}

inline void absl::base_internal::SpinLockDelay(
    std::atomic<uint32_t> *w, uint32_t value, int loop,
    absl::base_internal::SchedulingMode scheduling_mode) {

  ABSL_INTERNAL_C_SYMBOL(AbslInternalSpinLockDelay)(w, value, loop, scheduling_mode);
}

#endif  // ABSL_BASE_INTERNAL_SPINLOCK_WAIT_H_
