require 'test_helper'

class MymovieshistoriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @mymovieshistory = mymovieshistories(:one)
  end

  test "should get index" do
    get mymovieshistories_url
    assert_response :success
  end

  test "should get new" do
    get new_mymovieshistory_url
    assert_response :success
  end

  test "should create mymovieshistory" do
    assert_difference('Mymovieshistory.count') do
      post mymovieshistories_url, params: { mymovieshistory: { cast: @mymovieshistory.cast, country: @mymovieshistory.country, director: @mymovieshistory.director, genre: @mymovieshistory.genre, rating: @mymovieshistory.rating, title: @mymovieshistory.title, year: @mymovieshistory.year } }
    end

    assert_redirected_to mymovieshistory_url(Mymovieshistory.last)
  end

  test "should show mymovieshistory" do
    get mymovieshistory_url(@mymovieshistory)
    assert_response :success
  end

  test "should get edit" do
    get edit_mymovieshistory_url(@mymovieshistory)
    assert_response :success
  end

  test "should update mymovieshistory" do
    patch mymovieshistory_url(@mymovieshistory), params: { mymovieshistory: { cast: @mymovieshistory.cast, country: @mymovieshistory.country, director: @mymovieshistory.director, genre: @mymovieshistory.genre, rating: @mymovieshistory.rating, title: @mymovieshistory.title, year: @mymovieshistory.year } }
    assert_redirected_to mymovieshistory_url(@mymovieshistory)
  end

  test "should destroy mymovieshistory" do
    assert_difference('Mymovieshistory.count', -1) do
      delete mymovieshistory_url(@mymovieshistory)
    end

    assert_redirected_to mymovieshistories_url
  end
end
