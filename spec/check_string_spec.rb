RSpec.describe "includes_todo?" do
  it "returns true if the text includes the string 'todo'" do
    result = includes_todo?("Finish writing todo list")
    expect(includes_todo?(text)).to eq(true)
  end

  it "returns false if the text does not include the string 'todo'" do
    result = includes_todo?("Complete all tasks")
    expect(includes_todo?(text)).to eq(false)
  end

  it "returns true if the text includes 'TODO' in uppercase" do
    result = includes_todo?("TODO: Finish writing report")
    expect(includes_todo?(text)).to eq(true)
  end

  it "returns true if the text includes 'To-Do' with a hyphen" do
    result = includes_todo?("Create a To-Do list for the week")
    expect(includes_todo?(text)).to eq(true)
  end

  it "returns false if the text is an empty string" do
    result = includes_todo ("")
    expect(includes_todo?(text)).to eq(false)
  end
end
