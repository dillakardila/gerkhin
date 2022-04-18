Feature : Setting profile
	This page use as setting profile page

	Background : 
	Given user in Setting profile page 
	And user has successfull login

	Scenario : Public profile
	When user click public profile
	And click icon edit 
	Then user will enable to edit public profile

	Scenario : Edit name in profile
	When user edit name in column name
	And user click button Save Changes 
	Then user should see information message "Profile updated"

	Scenario : Change email in profile
	When user click button Change email
	And user input password correctly
	And user input email baru
	And user click button Submit
	Then user should get kode verifikasi in her email


	Scenario : Change email in profile, input incorrect password
	When user click button Change email
	And user input password correctly
	Then user will see information message incorrect password 

	Scenario : Input wrong verification code when change email
	When user get verification code in her email
	And user input wrong verification code
	Then user will see information kode verifikasi kamu salah/telah kadaluwarsa



