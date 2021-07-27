namespace :foreman do
  desc <<-END_DESC 
This is the script that will provide all the objects from the Satellite db. 
Any method applied can we applied on these objects(tables). 

Author: Jaskaran Singh Narula 
IRC: Jaskaran

END_DESC
  task :List_all_tables => :environment do
    ary = ActiveRecord::Base.connection.tables.map {|model| model.camelize }.sort
     File.open("/tmp/List_of_all_tables_in_foreman.txt", "w") do |file|
      ary.each do |i|
      file.puts i
      end
     end
  end
end

