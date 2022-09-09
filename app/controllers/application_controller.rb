class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
#   # Add your routes here
#   get '/schools' do

#     School.all.to_json
#    end

#   get '/schools/:id' do
#     school = School.find(params[:id])
#     school.to_json(include: :students)
#    end
#   get '/students' do
#     students = Student.all.order(:student_name)
#      students.to_json(include: :school)
#    end

#   get '/students/:id' do
#     student = Student.find(params[:id])
#     student.to_json
#    end

#    post "/students" do
#       students = Student.create({student_name:params[:student_name],
#       age:params[:age], gender:params[:gender],
#       phone:params[:phone], 
#       school_id:params[:school_id]})
#       students.to_json
#    end
#   patch "/students/:id" do
#     student = Student.find(params[:id])
#     student.update({student_name:params[:student_name],
#       age:params[:age], gender:params[:gender],
#       phone:params[:phone], 
#       school_id:params[:school_id]})
#       student.to_json(include: :school)
#   end

#   delete "/students/:id" do
#     student = Student.find(params[:id])
#     student.destroy
#    {message: 'student deleted from our database'}.to_json
#   end
# end
