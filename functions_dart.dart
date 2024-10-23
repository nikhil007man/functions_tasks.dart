void main() {
  // Program demonstrating different scenarios of function definition
  
  /**Type 1
   * Function with no arguments and no return type**/
  void myData() {
    print("Name : Nikhil\nCourse : Flutter\nCompany : Techminds\n");
  }
  // Function call
  myData();
  
  /**Type 2
   * Function with return type and no arguments**/
  String mergeStrings() {
    String firstString = "Hello";
    String secondString = "Pill";
    String mergedString = firstString + secondString;
    return mergedString;
  }
  
  // Function call
  String getMergedString = mergeStrings();
  print("Merged string is : $getMergedString\n");
  
  /**Type 3
   * Function with parameters but no return type**/
  void setEmployeeData({String? empName, int? empId, String company = "NDZ"}) {
    print("Employee Name : $empName\nEmployee ID : $empId\nCompany Name : $company\n");
  }
  
  // Function call
  setEmployeeData(empName: "Nikhil", empId: 100);
  setEmployeeData(empName: "Nikhil", empId: 100, company: "Infosys");
  setEmployeeData(company: "XYZ");
  
  /**Type 4
   * Function with both return type and parameters**/
  int findSum({required int x, required int y}) {
    int result = x + y;
    return result;
  }
  
  // Function call
  int result = findSum(x: 10, y: 20);
  print("Sum is : $result");
}
