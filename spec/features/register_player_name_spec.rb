feature 'register player name' do
  scenario 'diplay name entered by user' do
    enter_name
    expect(page).to have_content('Ollie')
  end
end