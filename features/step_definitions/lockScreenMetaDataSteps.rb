Given (/^I click on the search button$/) do
    ensure_app_installed
    start_test_server_in_background
    touch("* id:'search_button'")
end

Then(/^I enter text "(.*?)" into field with id "(.*?)"$/) do 
	query("* id: 'search_src_text'", setText:"developers developers developers remix")
end

Then(/^I  click on the first video$/) do
	touch("* id:'itemVideoTitleView'")
end

Then(/^I click on the queue audio button$/) do
	touch("* id:'menu_item_play_audio'")
end

Then (/^I press search$/) do
    press_enter_button
end


