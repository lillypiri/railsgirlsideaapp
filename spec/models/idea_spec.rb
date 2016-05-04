require 'rails_helper'

RSpec.describe Idea, type: :model do
  it "should have a title" do
    idea = Idea.new name: "do a thing"
    expect(idea.name).to eq("do a thing")
  end
end
