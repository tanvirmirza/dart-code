
class Counter{
  int counter = 0;
  
  void increment(){
    counter++;
    print(counter);
  }

  void decrement(){
    counter--;
    print(counter);
  }
}

void main(){
Counter count = Counter();
count.increment();



}