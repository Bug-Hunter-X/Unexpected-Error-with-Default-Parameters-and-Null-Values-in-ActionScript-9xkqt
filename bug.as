function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("hello", 20); // Output: hello 20
myFunction("hello"); // Output: hello 10

// Unexpected behavior when passing null
myFunction("hello", null); // Throws an error: Error #1009: Cannot access a property or method of a null object reference.