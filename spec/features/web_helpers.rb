def sign_in_and_play
    visit('/')
    fill_in :name, with: 'Charlotte'
    fill_in :birthday_date, with: '1991-09-19'
    click_button 'Submit'
end