require_relative '../spec_helper'
require 'recursive_open_struct'

describe RecursiveOpenStruct do
  let(:hash) { {} }
  subject(:ros) { RecursiveOpenStruct.new(hash) }

  describe "behavior it inherits from OpenStruct" do
    context 'when not initialized from anything' do
      subject(:ros) { RecursiveOpenStruct.new }
      it "can represent arbitrary data objects" do
        ros.blah = "John Smith"
        expect(ros.blah).to eq "John Smith"
      end
    end

    context "when initialized from a hash" do
      let(:hash) { { :asdf => 'John Smith' } }

      context 'that contains symbol keys' do
        it "turns those symbol keys into method names" do
          expect(ros.asdf).to eq "John Smith"
        end
      end

      it "can modify an existing key" do
        ros.asdf = "George Washington"
        expect(ros.asdf).to eq "George Washington"
      end

      context 'that contains string keys' do
        let(:hash) { { 'asdf' => 'John Smith' } }
        it "turns those string keys into method names" do
          expect(ros.asdf).to eq "John Smith"
        end
      end

    end


    describe "handling of arbitrary attributes" do
      subject { RecursiveOpenStruct.new }
      before(:each) do
        subject.blah = "John Smith"
      end

      describe "#respond?" do
        it { expect(subject).to respond_to :blah }
        it { expect(subject).to respond_to :blah= }
        it { expect(subject).to_not respond_to :asdf }
        it { expect(subject).to_not respond_to :asdf= }
      end # describe #respond?

      describe "#methods" do
        it { expect(subject.methods.map(&:to_sym)).to include :blah }
        it { expect(subject.methods.map(&:to_sym)).to include :blah= }
        it { expect(subject.methods.map(&:to_sym)).to_not include :asdf }
        it { expect(subject.methods.map(&:to_sym)).to_not include :asdf= }
      end # describe #methods
    end # describe handling of arbitrary attributes
  end # describe behavior it inherits from OpenStruct
end
