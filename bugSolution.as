function myFunction(param1:String, param2:int = 10):void {
  var param2Value:int = (param2 != null) ? param2 : 10;
  trace(param1);
  trace(param2Value);
}

myFunction("hello", 20); // Output: hello 20
myFunction("hello"); // Output: hello 10
myFunction("hello", null); // Output: hello 10