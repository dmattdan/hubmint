require 'test_helper'

class StaticPageshomeControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get static_pageshome_help_url
    assert_response :success
  end

end
