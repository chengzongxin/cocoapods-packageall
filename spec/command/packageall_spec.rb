require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Packageall do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ packageall }).should.be.instance_of Command::Packageall
      end
    end
  end
end

