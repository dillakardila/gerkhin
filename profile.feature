Feature : Profile
	This page use as profile page

	Background : 
	Given user in Profile page 
	And user has successfull login

	Scenario : Edit profile
	When user click 'Edit Profile'
	Then user should see Settings menu
