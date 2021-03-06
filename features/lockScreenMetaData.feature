Feature: Calabash Testing
To allow a customer to see what audio is being played after coming out of sleep mode, the lockscreen should display the meta data of the audio currently being played
	

	Scenario: Make sure the media metadata is displayed on the lockscreen from sleep mode

	Scenario: The user gets to the lockscreen from sleep mode while audio from the NewPipe app is playing
		Given I click on the search button
    		Then I enter text "developers developers developers remix" into field with id "search_src_text"
    		Then I press search
   	 	Then I wait for "views" to appear
		Then I click on the first video
    		Then I click on the queue audio button
		Then I compare the screen with "screen.png"
		Then I expect atmost "2%" difference when comparing with "screen.png"
		Then I press the power button to go into sleep mode
		Then I press the power button to come out of sleep mode onto the lockscreen
		Then I should see the metadata of the song displayed on the lockscreen
    
	Scenario: The user gets to the lockscreen from sleep mode while audio from the NewPipe app is paused
    		Given I click on the search button
    		Then I enter text "developers developers developers remix" into field with id "search_src_text"
    		Then I press search
   	 	Then I wait for "views" to appear
		Then I click on the first video
    		Then I click on the queue audio button
		Then I compare the screen with "screen.png"
		Then I expect atmost "2%" difference when comparing with "screen.png"
		Then I click on the pause button
		Then I press the power button to go into sleep mode
		Then I press the power button to come out of sleep mode onto the lockscreen
		Then I should see the metadata of the song displayed on the lockscreen
        
    	Scenario: The user gets to the lockscreen when the NewPipe app is not being used
    		Given I am not using the "NewPipe" application
		Then I press the power button to go into sleep mode
		Then I press the power button to come out of sleep mode onto the lockscreen
		Then I should not see any metadata from the "NewPipe" application being displayed on the lockscreen
        
    	Scenario: The user hits the power button when the phone is on, the NewPipe app is launched and it goes into sleep mode
    		Given I am using the "NewPipe" application
		Then I press the power button
		Then the phone should go into sleep mode
        
    	Scenario: The user hits the power button when the lockscreen is on, the NewPipe app is launched and it goes into sleep mode
    		Given I am using the "NewPipe" application
		Then I press the power button to go into sleep mode
		Then I press the power button to come out of sleep mode onto the lockscreen
		Then I press the power button
		Then the phone should go into sleep mode


		
