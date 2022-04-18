Feature : Watchlist
	This page use as setting watchlist page

	Background : 
	Given user in Watchlist page 
	And user has successfull login

	Scenario : See list watchlist collection
	When user click dropdown AllWatchlist menu
	Then will show list watchlist collection

	Scenario : Create new watchlist 
	When user click Create new watchlist
	And user input watchlist name
	And user click Save
	Then user will see information New watchlist group added

	Scenario : Change watchlist name
	When user click edit in watchlist group name
	And user edit watchlist name
	And user click button confirm
	Then user will see information Your stick watchlist is updated

	Scenario : Add watchlist name already exist
	When user click Create new watchlist
	And user input watchlist name
	And user click Save
	Then user will see information Watchlist already exist

	Scenario : Add companie in watchlist name
	When user click watchlist group
	And input company code
	And click company code
	Then user will see information Company added to watchlist

	Scenario : Delete companie in wathclist
	When user click watchlist group
	And click button x to delete
	Then user will see information stock is removed

	Scenario : Buy trending stocks
	When user click watchlist grup name
	And user click button Buy
	Then user will see information buying page stocks

	Scenario : Buy stocks when dont have account for trading
	When user click button Buy
	And user will see informatio page to Register
	And user click button Register
	Then will show information saat ini registrasi hanya dapat dilakukan melalui aplikasi stockbits





