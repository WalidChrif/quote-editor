class Quote < ApplicationRecord
  include ActionView::RecordIdentifier
  
  validates :name, presence: true

  after_create_commit -> { broadcast_prepend_later_to "quotes" }
  after_update_commit -> { broadcast_replace_later_to "quotes" }
  # after_update_commit { broadcast_replace_to "quotes", partial: "quotes/quote", locals: { quote: self }, target: dom_id(self) }
  after_destroy_commit { broadcast_remove_to "quotes" }

    # Those three callbacks are equivalent to the following single line
    # broadcasts_to ->(quote) { "quotes" }, inserts_by: :prepend
end