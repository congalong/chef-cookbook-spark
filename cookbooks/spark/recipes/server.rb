include_recipe "spark::default"

service "spark_master" do
  action :start
end
