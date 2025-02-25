abstract class CounterEvent {
  const CounterEvent();
  @override
  List<Object> get props => [];

}
class IncrementCounter extends CounterEvent{

} 
class DecrementCounter extends CounterEvent{
  
}