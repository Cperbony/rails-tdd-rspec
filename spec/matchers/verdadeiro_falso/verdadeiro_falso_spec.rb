describe "Matchers Verdadeiro / Falso" do
  it "be true" do
    expect(1.odd?).to be true
  end

  it "be_truthy" do
    expect(1.odd?).to be_truthy
  end

  it "be false" do
    expect(1.even?).to be false
  end

  it "be_falsey" do
    expect(1.even?).to be_falsey
  end

  it "be_nil" do
    expect(defined?).to be_nil
  end

  it "match" do
	expect("fulano@.com.br").to match(/..@../)
  end

  it "start_with" do
    expect("fulano de tal").to start_with("fulano")
    expect([1,2,3]).to start_with(1)  
  end

  it "end_with" do
    expect("fulano de tal").to end_with("tal")
    expect([1,2,3]).to end_with(3)  
  end

end
