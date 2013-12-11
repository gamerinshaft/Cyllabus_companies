require 'test_helper'

class CompaniesControllerTest < ActionController::TestCase
  setup do
    @company = companies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:companies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do

      post :create, company: { company_name: @company.company_name, established_at: @company.established_at, homepage_url: @company.homepage_url, mail: @company.mail, number_of_members: @company.number_of_members, slideshare_url: @company.slideshare_url, twitter: @company.twitter, vine_url: @company.vine_url, youtube_url: @company.youtube_url }

    end

    assert_redirected_to company_path(assigns(:company))
  end

  test "should show company" do
    get :show, id: @company
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @company
    assert_response :success
  end

  test "should update company" do
<<<<<<< HEAD
    put :update, id: @company, company: { company_name: @company.company_name, established_at: @company.established_at, homepage_url: @company.homepage_url, mail: @company.mail, number_of_members: @company.number_of_members, slideshare_url: @company.slideshare_url, twitter: @company.twitter, vine_url: @company.vine_url, youtube_url: @company.youtube_url }
=======
    put :update, id: @company, company: { company_name: @company.company_name, cover_image_url: @company.cover_image_url, established_at: @company.established_at, hompage_url: @company.hompage_url, logo_url: @company.logo_url, number_of_members: @company.number_of_members, slideshare_url: @company.slideshare_url, twitter_id: @company.twitter_id, vine_url: @company.vine_url }
>>>>>>> 80a9f9d839918459532ea12d8ec2a76ab6099578
    assert_redirected_to company_path(assigns(:company))
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete :destroy, id: @company
    end

    assert_redirected_to companies_path
  end
end
