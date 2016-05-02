package my.package.name

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.When;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.And;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
public class MyStepDefinitions {

    @Given("^the phone is in sleep mode $")
    public void the_phone_is_in_sleep_mode() throws Throwable {
        throw new PendingException();
    }

    @Given("^the phone is on $")
    public void the_phone_is_on() throws Throwable {
        throw new PendingException();
    }

    @Given("^the phone is on the lockscreen $")
    public void the_phone_is_on_the_lockscreen() throws Throwable {
        throw new PendingException();
    }

    @When("^the user hits the power button $")
    public void the_user_hits_the_power_button() throws Throwable {
        throw new PendingException();
    }

    @Then("^the meta data of the song is displayed on the lockscreen$")
    public void the_meta_data_of_the_song_is_displayed_on_the_lockscreen() throws Throwable {
        throw new PendingException();
    }

    @Then("^the meta data from the NewPipe app should not be displayed$")
    public void the_meta_data_from_the_newpipe_app_should_not_be_displayed() throws Throwable {
        throw new PendingException();
    }

    @Then("^the phone gets put into sleep mode$")
    public void the_phone_gets_put_into_sleep_mode() throws Throwable {
        throw new PendingException();
    }

    @And("^audio is playing in the NewPipe app$")
    public void audio_is_playing_in_the_newpipe_app() throws Throwable {
        throw new PendingException();
    }

    @And("^the pause symbol is displayed on the lockscreen       $")
    public void the_pause_symbol_is_displayed_on_the_lockscreen() throws Throwable {
        throw new PendingException();
    }

    @And("^audio is paused in the NewPipe app$")
    public void audio_is_paused_in_the_newpipe_app() throws Throwable {
        throw new PendingException();
    }

    @And("^the play symbol is displayed on the lockscreen$")
    public void the_play_symbol_is_displayed_on_the_lockscreen() throws Throwable {
        throw new PendingException();
    }

    @And("^the NewPipe app is not on$")
    public void the_newpipe_app_is_not_on() throws Throwable {
        throw new PendingException();
    }

}
