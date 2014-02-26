
def divisible_by_1000(num)
	num / 1000 
end


def divisible_by_500(num)
	remainder_1000=num%1000
  remainder_1000 / 500 
end


def divisible_by_100(num)
	remainder_1000=num%1000
  remainder_500=remainder_1000%500
	remainder_500 / 100 
end

def divisible_by_50(num)
	remainder_1000=num%1000
  remainder_500=remainder_1000%500
	remainder_100=remainder_500%100
	remainder_100/50
end

def divisible_by_10(num)
	remainder_1000=num%1000
  remainder_500=remainder_1000%500
	remainder_100=remainder_500%100
	remainder_50=remainder_100%50
	remainder_50/10
end

def divisible_by_5(num)
	remainder_1000=num%1000
  remainder_500=remainder_1000%500
	remainder_100=remainder_500%100
	remainder_50=remainder_100%50
	remainder_10=remainder_50%10
	remainder_10/5
end

def divisible_by_1(num)
	remainder_1000=num%1000
  remainder_500=remainder_1000%500
	remainder_100=remainder_500%100
	remainder_50=remainder_100%50
	remainder_10=remainder_50%10
	remainder_5=remainder_10%5
end

def special_numbers(initial_result)
	special_cases = {'DCCCC' => 'CM', 'CCCC' => 'CD', 'LXXXX' => 'XC', 'XXXX' => 'XL', 'VIIII' => 'IX', 'IIII' => 'IV'}
	special_cases.each do |find, replace| 
		initial_result.gsub!(find, replace)
		#method2:special_cases.each{|key,value| initial_result.gsub!(key,value})}
	end
	initial_result
end

puts "Please type a number between 1-8000".center(80)
input = gets.chomp.to_i
puts "This is how it would look like in roman numerals:".center(80)
arr= [
"M" * divisible_by_1000(input),
"D" * divisible_by_500(input),
"C" * divisible_by_100(input),
"L" * divisible_by_50(input),
"X" * divisible_by_10(input),
"V" * divisible_by_5(input),
"I" * divisible_by_1(input)
]
string = arr.join('')
puts special_numbers(string)

