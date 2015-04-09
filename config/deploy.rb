# config valid only for current version of Capistrano
lock '3.4.0'


namespace :problem do
  task :a do
    require_relative '../lib/a.rb'
    problem
  end

  task :b do
    require_relative '../lib/b.rb'
    B.problem
  end
end
