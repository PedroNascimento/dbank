import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 5656565989894554546;

  //Debug.print(debug_show(id));

  public func deposit(amount: Nat){
    currentValue += amount;  
    Debug.print(debug_show(currentValue));
  };
  
  public func withdraw(amount: Nat){
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  };
}
