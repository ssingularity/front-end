class GreeterController < ApplicationController
  def hello
  	random_names=["潘子奕","刘劲锋","卢炜","胡锦宣"]
  	@name=random_names.sample
  	@time=Time.now
  end
  def goobye
  	random_names=["潘子奕","刘劲锋","卢炜","胡锦宣"]
  	@name=random_names.sample
  	@time=Time.now
  end
end
