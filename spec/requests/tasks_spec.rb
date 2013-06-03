require 'spec_helper'

describe "Tasks" do
  before do
    @task = Task.create :task => 'go to bed'
  end
  describe "GET /tasks" do
    it "display some tasks" do
      visit tasks_path
      page.should have_content 'go to bed'

#    it "works! (now write some real specs)" do
#      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
#      get tasks_index_path
#      response.status.should be(200)
    end
  end
end
