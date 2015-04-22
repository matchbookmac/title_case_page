require('rspec')
require('title_case')

describe('String#title_case') do
  it("will capitalize a character") do
    expect("a".title_case()).to(eq("A"))
  end
  it("will capitalize the first character of a word") do
    expect("path".title_case()).to(eq("Path"))
  end
  it("will capitalize the first character of each word in a sentence") do
    expect("little red riding hood".title_case()).to(eq("Little Red Riding Hood"))
  end
  it("will capitalize the first character of each word in a sentence") do
    expect("little red riding hood and game of thrones".title_case()).to(eq("Little Red Riding Hood and Game of Thrones"))
  end
end
