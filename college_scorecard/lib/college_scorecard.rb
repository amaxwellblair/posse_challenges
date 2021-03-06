require_relative 'college_analysis'
require_relative 'flag_parser'
require_relative 'show_dog'

include FlagParser

university = CollegeAnalysis.new

puts FlagParser.parse_flag(university)



# puts university.by_state('AK')
# puts university.by_high_fac_salary(10)




# pulls in arguments from command line
# passes to a flag_parser (ex: median_debt_between 1500 2300 => {median_debt_between => [1500..2300]})
# college_analysis takes in flag_parser
# college_analysis returns data
# show_dog takes in data and flag_parser output then displays it properly



# typically we will need fixtures here - but we can skip it if necessary!
