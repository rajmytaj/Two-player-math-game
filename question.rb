# creates instances of questions
class Question
  attr_reader :ran_num1, :ran_num2
  def initialize()
    @ran_num1 = 1 + Random.rand(20)
    @ran_num2 = 1 + Random.rand(20)
    @correct_answer = @ran_num1 + @ran_num2

  end

  def generate_question
    # insert player number/name in front of question
    # getting nil underneath puts (returning nil?)
    puts "What does #{@ran_num1} plus #{@ran_num2} equal?"
  end
  
  def validate_answer
    # generate_question
    puts @correct_answer
    @input_value = gets.chomp().to_i
    if @correct_answer == @input_value
    # insert player number/name in front of question      
      puts "yeah"
    else 
      puts "nope"
    end
  end
end
# q = Question.new
# p q.validate_answer