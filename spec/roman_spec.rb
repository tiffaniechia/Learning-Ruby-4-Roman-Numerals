
require "../lib/roman"

describe "roman converter" do 

	it "quotient of 1000 divided by 1000 should be 1" do
		expect(divisible_by_1000(1000)).to eq(1)
	end

	it "quotient of 1 divided by 1000 should not be 1" do
		expect(divisible_by_1000(1)).to eq(0)
	end

	it "quotient of 500 divided by 500 should be 1" do
		expect(divisible_by_500(500)).to eq(1)
	end

	it "quotient of 1 divided by 500 should not be 1" do
		expect(divisible_by_500(1)).to eq(0)
	end

	it "quotient of 100 divided by 100 should be 1" do
		expect(divisible_by_100(100)).to eq(1)
	end

	it "quotient of 1 divided by 500 should not be 1" do
		expect(divisible_by_500(1)).to eq(0)
	end

	it "quotient of 50 divided by 50 should be 1" do
		expect(divisible_by_50(50)).to eq(1)
	end

	it "quotient of 1 divided by 50 should not be 1" do
		expect(divisible_by_50(1)).to eq(0)
	end

	it "quotient of 10 divided by 10 should be 1" do
		expect(divisible_by_10(10)).to eq(1)
	end

	it "quotient of 1 divided by 10 should not be 1" do
		expect(divisible_by_10(1)).to eq(0)
	end

	it "quotient of 5 divided by 5 should be 1" do
		expect(divisible_by_5(5)).to eq(1)
	end

	it "quotient of 1 divided by 5 should not be 1" do
		expect(divisible_by_5(1)).to eq(0)
	end

	it "quotient of 1 divided by 1 should be 1" do
		expect(divisible_by_1(1)).to eq(1)
	end

	it "quotient of 0 divided by 1 should not be 1" do
		expect(divisible_by_5(0)).to eq(0)
	end

	it "should shows quotient of 1800 division as 1" do
		expect(divisible_by_500(1800)).to eq(1)
	end
	
	it "should shows quotient of 1800 division as 3" do
		expect(divisible_by_100(1800)).to eq(3)
	end	

	it "should shows quotient of 1800 division as 0" do
		expect(divisible_by_50(1800)).to eq(0)
	end	

	it "should shows quotient of 1850 division as 1" do
		expect(divisible_by_50(1850)).to eq(1)
	end	

	it "should shows quotient of 1860 division as 1" do
		expect(divisible_by_10(1860)).to eq(1)
	end	

	it "should shows quotient of 1855 division as 1" do
		expect(divisible_by_5(1855)).to eq(1)
	end	

	it "should shows quotient of 1856 division as 1" do
		expect(divisible_by_1(1856)).to eq(1)
	end	

	
end