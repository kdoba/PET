require 'spec_helper'

describe "project/index.html.erb" do

  it "should have a title called 'Projects'" do
    visit '/projects'
    expect(page).to have_title('Projects')
  end
end
