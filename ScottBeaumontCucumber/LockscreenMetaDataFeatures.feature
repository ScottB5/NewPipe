Feature: Lockscreen meta data
	To allow a customer to see what audio is being played after coming out of sleep mode, the lockscreen should display the meta data of the audio currently being played
	
	Scenario: The user gets to the lockscreen from sleep mode while audio from the NewPipe app is playing
		Given the phone is in sleep mode 
        And audio is playing in the NewPipe app
		When the user hits the power button 
		Then the meta data of the song is displayed on the lockscreen
        And the pause symbol is displayed on the lockscreen       
    
    Scenario: The user gets to the lockscreen from sleep mode while audio from the NewPipe app is paused
    	Given the phone is in sleep mode 
        And audio is paused in the NewPipe app
        When the user hits the power button
        Then the meta data of the song is displayed on the lockscreen
       	And the play symbol is displayed on the lockscreen
        
    Scenario: The user gets to the lockscreen when the NewPipe app is not being used
    	Given the phone is in sleep mode 
        And the NewPipe app is not on
        When the user hits the power button
        Then the meta data from the NewPipe app should not be displayed
        
    Scenario: The user hits the power button when the phone is on, the NewPipe app is playing and it goes into sleep mode
    	Given the phone is on 
        And audio is playing in the NewPipe app
        When the user hits the power button
        Then the phone gets put into sleep mode
        
    Scenario: The user hits the power button when the phone is on , the NewPipe app is paused and it goes into sleep mode
    	Given the phone is on 
        And audio is paused in the NewPipe app
        When the user hits the power button
        Then the phone gets put into sleep mode
        
    Scenario: The user hits the power button when the lockscreen is on, the NewPipe app is not on and it goes into sleep mode
    	Given the phone is on the lockscreen 
        And the NewPipe app is not on
        When the user hits the power button
        Then the phone gets put into sleep mode
        
    Scenario: The user hits the power button when the lockscreen is on, the NewPipe app is playing and it goes into sleep mode
    	Given the phone is on the lockscreen 
        And audio is playing in the NewPipe app
        When the user hits the power button
        Then the phone gets put into sleep mode
        
    Scenario: The user hits the power button when the lockscreen is on , the NewPipe app is paused and it goes into sleep mode
    	Given the phone is on the lockscreen 
        And audio is paused in the NewPipe app
        When the user hits the power button
        Then the phone gets put into sleep mode
		
