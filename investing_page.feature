Feature : Investing Page
	User wants to know steps how to investing at Stockbit

	Scenario : Information investing
	Given user on stockbit.com
	When user in the main page
	Then user should see "mulai-investasi" page

	Scenarion : Buka Rekening Anda
	When user scroll to the bottom page
	Then user will see button "Buka Rekening Anda"
	When user click button Buka Rekening Anda
	Then user will direct to Register page

	