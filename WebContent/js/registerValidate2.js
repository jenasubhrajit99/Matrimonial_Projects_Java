function registerValidateForm() 
{
	         var correct_way=/^[a-zA-Z]+$/;
             var gender = document.getElementById("recipient-name8").value;
             var mobile = document.getElementById("recipient-name7").value;
             var religion = document.getElementById("recipient-name10").value;
             var mothertongue = document.getElementById("recipient-name8").value;
             var country = document.getElementById("recipient-name10").value;
             
             if (gender== "" )
             {
               document.getElementById('profilvalidate').innerHTML = "**plz select matrimony profile";
               return false;
            }

            if (mobile == "")
            {
               document.getElementById('namevalidate').innerHTML = "**You Most Enter Name";
               return false;
            }
            if(name.length<3)
			{    
				document.getElementById("namevalidate").innerHTML="**Name must be 3 charaters";
				return false;

			}
			if(name.length>20)
			{
				document.getElementById("namevalidate").innerHTML="**Name should be less than 20 charaters";
				return false;

			}
			if(name.match(correct_way))
				{
				   true;
				}
			else
			{
				document.getElementById("namevalidate").innerHTML="**Name only  allowed alphabet";
				return false; 
	        }
			

            if (email == "") 
            {
               document.getElementById("emailvalidate").innerHTML = "**You Most Enter Email";
              return false;
            }

            if (date == "" )
            {
              document.getElementById('datevalidate').innerHTML = "**plz Enter DOB";
              return false;
            }
            if(password=="")
      		{
      			document.getElementById("passwordvalidate").innerHTML="**please  fill password";
      			return false;
      		}
      		if(password.length<6)
      			{
      			document.getElementById("passwordvalidate").innerHTML="**password length must be greter then 6 charters";
      			return false;

      			}
      			if(password.length>20 )
      			{
      			document.getElementById("passwordvalidate").innerHTML="**password length must be less then 20 charters";
      			return false;

      			}
      			if(password!=conformpassword)
      			{
      				document.getElementById("passwordvalidate").innerHTML="**password are not same";
      			    return false;

      			}
      			else
      			{
      				document.getElementById("conpasswordvalidate").innerHTML="**password are same";
      			    

      			}
                

            
}
