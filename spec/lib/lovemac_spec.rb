require "spec_helper"
require "lovemac"

  	describe "#check_output" do
      it "not a multiples of three or five test 1" do
          output = lovemac(38)
          expect(output).to eq(38)
      end
      it "not a multiples of three or five test 2" do
          output = lovemac(7)
          expect(output).to eq(7)
      end
    	it "multiples of three test 1" do
   	  		output = lovemac(9)
          expect(output).to eq("Love")
    	end
    	it "multiples of three test 2" do
   	  		output = lovemac(42)
          expect(output).to eq("Love")
    	end
    	it "multiples of five test 1" do
   	  		output = lovemac(50)
          expect(output).to eq("Mac")
    	end
    	it "multiples of five test 2" do
   	  		output = lovemac(35)
          expect(output).to eq("Mac")
      end
      it "multiples of five and three test 1" do
          output = lovemac(30)
          expect(output).to eq("HateWindows")
      end
      it "multiples of five and three test 2" do
          output = lovemac(45)
          expect(output).to eq("HateWindows")
      end
	end