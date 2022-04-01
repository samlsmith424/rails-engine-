require 'rails_helper'

RSpec.describe InvoiceItem, type: :model do
  it { should belong_to :invoice }
  it { should belong_to :item }
  # it { should belong_to :merchant, through: :item }
  # it { should have_one(:merchant).through(:item) }
end