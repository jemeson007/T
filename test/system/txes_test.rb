require "application_system_test_case"

class TxesTest < ApplicationSystemTestCase
  setup do
    @tx = txes(:one)
  end

  test "visiting the index" do
    visit txes_url
    assert_selector "h1", text: "Txes"
  end

  test "creating a Tx" do
    visit txes_url
    click_on "New Tx"

    fill_in "Iamount", with: @tx.iAmount
    fill_in "Icurrency", with: @tx.iCurrency
    fill_in "Oamount", with: @tx.oAmount
    fill_in "Ocurrency", with: @tx.oCurrency
    click_on "Create Tx"

    assert_text "Tx was successfully created"
    click_on "Back"
  end

  test "updating a Tx" do
    visit txes_url
    click_on "Edit", match: :first

    fill_in "Iamount", with: @tx.iAmount
    fill_in "Icurrency", with: @tx.iCurrency
    fill_in "Oamount", with: @tx.oAmount
    fill_in "Ocurrency", with: @tx.oCurrency
    click_on "Update Tx"

    assert_text "Tx was successfully updated"
    click_on "Back"
  end

  test "destroying a Tx" do
    visit txes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Tx was successfully destroyed"
  end
end
