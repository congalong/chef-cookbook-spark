include_recipe "spark::default"

service "spark_worker" do
  action :start
end
