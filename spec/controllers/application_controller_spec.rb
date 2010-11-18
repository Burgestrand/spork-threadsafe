describe ApplicationController do
  describe "#helper_method" do
    it "should throw an error" do
      expect { controller.helper_method }.to raise_error RuntimeError
    end
  end
end