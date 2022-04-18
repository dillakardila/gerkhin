Feature : Stream page
	This page use as homepage web app

	Background : 
	Given user in Stream page 
	And user has successfull login

	Scenario : Search brand in stream page
	When user input keyword 'brand' in column search
	Then user should get data has input before

	Scenario : Search symbol in stream page
	When user input 'symbol' in column search
	Then user should get symbol has input before

	Scenario : Search username in stream page
	When user input 'usernname' in column search
	And username exist
	Then user should see information profile user

	Scenario : Click detail trending stocks
	When user click on stocks in trending stocks
	Then user should see information detail stocks

	Scenario : Buy trending stocks
	When user click on stock in trending stocks
	And user click button Buy
	Then user will see information buying page stocks

	Scenario : Write post in timeline
	When user create post 
	And user click button Post
	
