def instantiate_new_array
  new_array = []
end
  
def array_with_two_elements
  array = ["element_1", "element_2"]
end


def first_element
  

context 'indexing' do
    before(:each) do
      @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
    end
    
    describe "#first_element" do
      it "takes in an argument of an array and returns the first element in the array using its positive index" do
        my_first_element = first_element(@taylor_swift)
        expect(my_first_element).to eq("Welcome to New York")
      end
    end