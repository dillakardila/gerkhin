Feature : Login
	This page used the user to verify identification before using all menus in stockbit web

	Background :
	Given User in Login page
	And the field email and username is empty
	And the field password is empty

	Scenario : Error on empty fields
	When user click on Login
	Then should see message Please fill out his field

	Scenario : email/username not found
	When user type 'aaaaaa' in 'email/username'
	And user type 'aaaaaa' in 'password'
	And user click on 'Login'
	Then should see message Username atau password salah. Mohon coba lagi 

	Scenario : Login successfully
	Given user : 
		|name		|email			|password	|
		|abc		|abc@gm.com		|abc		|
	When user type 'abc' in 'email'
	And user type 'abc' in 'password'
	And user click on 'Login'
	Then user should direct to homepage Stream


	Scenario : Login with google
	When user click on Google app
	Then user should direct to authentication login page goole 


	Scenario : Login with facebook
	When user click on Facebook app
	Then user should direct to authentication login page facebook 


