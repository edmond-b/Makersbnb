feature 'home page' do
  scenario 'message' do
    visit('/')
    expect(page).to have_content('Hello World.')
  end
end
