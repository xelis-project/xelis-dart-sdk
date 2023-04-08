import 'dart:async';
import 'dart:math';

/// Timer callback
typedef TimerCallback = void Function();

/// Function that calculates the timeout duration based on the number of tries.
typedef TimerCalculation = int Function(int tries);

/// Need to limit doubling to avoid overflow,
/// this limit gives 1 million times the first delay.
const maxShift = 20;

/// Creates a timer that accepts a [TimerCalculation] function to perform
/// calculated timeout retries, such as exponential backoff.
class RetryTimer {
  /// RetryTimer constructor
  RetryTimer(this.callback, this.timerCalc);

  /// Timer callback
  final TimerCallback callback;

  /// timerCalculation function
  final TimerCalculation timerCalc;

  // timer
  Timer? _timer;

  // tries
  int _tries = 0;

  /// Cancels any previous timer and reset tries.
  void reset() {
    _tries = 0;
    if (_timer != null) _timer!.cancel();
  }

  /// Cancels any previous scheduleTimeout and schedules callback.
  void scheduleTimeout() {
    if (_timer != null) _timer!.cancel();

    _timer = Timer(Duration(milliseconds: timerCalc(_tries + 1)), () {
      _tries = _tries + 1;
      callback();
    });
  }

  /// Generate an exponential backoff function with first and max delays.
  static TimerCalculation createRetryFunction([
    int firstDelay = 1000,
    int maxDelay = 10000,
  ]) {
    return (int tries) {
      final shiftAmount = min(tries - 1, maxShift);
      final delay = firstDelay << shiftAmount;
      return min(delay, maxDelay);
    };
  }
}
