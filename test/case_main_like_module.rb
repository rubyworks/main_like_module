require 'helper'

testcase "Main Like Module" do

  test :define_method do
    eval <<-END, TOPLEVEL_BINDING
      define_method(:just_some_method) do
        'just some method'
      end
    END
    just_some_method.assert == 'just some method'
  end

end
