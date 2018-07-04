def instantiate_new_array
  new_array = []
end
  
def array_with_two_elements
  array = ["element_1", "element_1"]
end


   describe "#array_with_two_elements" do
      before(:each) do 
        @my_two_array = array_with_two_elements
      end 
      
      it "creates a new array with two elements in it and returns that array" do
        expect(@my_two_array).to be_an(Array)
      end

      it "returns an array that has 2 objects in it" do
        size = @my_two_array.size
        expect(size).to eq(2)
      end
    end
  end
