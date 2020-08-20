feature 'Enter name and birthday' do 
    scenario 'submitting info' do
      sign_in_and_play
      expect(page).to have_content 'Your birthday will be in 30 days, Charlotte!'
    end
  end