require "spec_helper"

describe FrogsController do
  describe "routing" do

    it "routes to #index" do
      get("/frogs").should route_to("frogs#index")
    end

    it "routes to #new" do
      get("/frogs/new").should route_to("frogs#new")
    end

    it "routes to #show" do
      get("/frogs/1").should route_to("frogs#show", :id => "1")
    end

    it "routes to #edit" do
      get("/frogs/1/edit").should route_to("frogs#edit", :id => "1")
    end

    it "routes to #create" do
      post("/frogs").should route_to("frogs#create")
    end

    it "routes to #update" do
      put("/frogs/1").should route_to("frogs#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/frogs/1").should route_to("frogs#destroy", :id => "1")
    end

  end
end
