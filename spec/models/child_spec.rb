require 'rails_helper'

RSpec.describe Child, type: :model do
  it "is not valid without parent (works)" do
    child = build(:child)
    child.parent = nil
    expect(child).not_to be_valid
  end

  it "is not valid without parent (doesn't work)" do
    child = build(:child)
    child.parent_id = nil
    expect(child).not_to be_valid
  end
end
