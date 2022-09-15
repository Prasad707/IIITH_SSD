function myFunction() {
    var element = document.body;
    element.classList.toggle("dark-mode");
  }
  function validateForm() {
    let x = document.forms["myForm"]["Manager name"].value;
    
    if (x == "") {
      alert("Manager Name must be filled out");
     
      return false;
    }
  }
  function submitForm(){

    if(validationfails){

        return false;
    }
    else  {
       
        alert(document.getElementById("mySubmit").formTarget = "_self");
        return true;
    }
 }