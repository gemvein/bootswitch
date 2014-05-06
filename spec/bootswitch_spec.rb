require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe 'Bootswitch' do
  context 'when serving css via asset pipeline' do
    subject {
      visit '/assets/bootswitch.css'
      page
    }
    its(:text) { should include '}' }
  end
end
