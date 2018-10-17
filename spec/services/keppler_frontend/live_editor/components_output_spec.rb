require 'rails_helper'
require 'byebug'

RSpec.describe KepplerFrontend::LiveEditor::ComponentsHandler, type: :services do

  context 'components handler' do
    context 'output' do
      before(:each) do
        @components_handler = KepplerFrontend::LiveEditor::ComponentsHandler.new
      end

      it { expect(@components_handler.output).not_to eq(nil) }
      it { expect(@components_handler.output).not_to eq([]) }
      it { expect(@components_handler.output).to be_a(Array) }
 
    end
  end
end