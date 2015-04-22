require('rspec')
require('title_case')

describe('String#title_case') do
  it("will capitalize a character") do
    expect("a".title_case()).to(eq("A"))
  end
  it("will capitalize the first character of a word") do
    expect("path".title_case()).to(eq("Path"))
  end
end
