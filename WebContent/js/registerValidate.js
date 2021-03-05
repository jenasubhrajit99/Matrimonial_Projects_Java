$(function() {
	
  $.validator.addMethod('strongPassword', function(value, element) {
    return this.optional(element) 
      || value.length >= 6
      && /\d/.test(value)
      && /[a-z]/i.test(value);
  }, 'Your password must be at least 6 characters long and contain at least one number and one char\'.')

  $("#form").validate({
    rules: {
    profile:
    	{
    	   required:true,
    	
    	},
    	name:{
            required: true,
            whitespace: true,
            lettersonly: true
            
          },
          date:
        	  {
        	     required:true,
        	  },
          
      email: {
        required: true,
        email: true,
        remote: "http://localhost:3000/inputValidator"
      },
      password: {
        required: true,
        strongPassword: true
      },
      conformpassword: {
        required: true,
        equalTo: '#recipient-name6'
      }
      
     
    },
    messages: {
      email: {
        required: 'Please enter an email address.',
        email: 'Please enter a <em>valid</em> email address.',
        remote: $.validator.format("{0} is already associated with an account.")
      }
      
    }
    
  });

}); 