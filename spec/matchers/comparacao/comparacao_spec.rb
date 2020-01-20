# frozen_string_literal: true
describe "Matchers de Comparacao" do
  it ">" do
    expect(5).to(be > 1)
  end

  it ">=" do
    expect(5).to(be >= 2)
    expect(5).to(be >= 5)
  end

  it "<" do
    expect(5).to(be < 12)
  end

  it "<=" do
    expect(5).to(be <= 12)
  end

  it "be_between inclusive" do
    expect(5).to(be_between(2, 7).inclusive)
  end

  it "be_between exclusive" do
    expect(5).to(be_between(2, 7).exclusive)
  end
end
