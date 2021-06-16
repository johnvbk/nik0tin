require "rails_helper"

describe Nik0tinService::Nik0tin do
  subject { Nik0tinService::Nik0tin.new }

  context "a Nik0tin" do
    it 'Lives' do
      expect(subject.lives?).to be true
    end

    it  'Smokes' do
      expect(subject.smokes?).to be true
    end

    it  'Suffers' do
      expect(subject.smokes?).to be true
    end

    it 'Has love waste' do
      expect(subject.has_love_waste?).to be true
    end

    it 'Loads cigarettes' do
      expect(subject.load_cigarette).to eq({:comment=>"Thank you.", :loaded=>"true"})
    end

    it 'Processes smoke' do
      expect(subject.process_smoke).to be true
    end

    it 'Is non-restful' do
      expect(subject.restful?).to be false
    end

    it 'Judges humanity' do
      expect(subject.judge_humanity).to be true
    end

    it 'Has purpose' do
      expect(subject.has_purpose?).to be true
    end

    it 'Prefers Camel and complains' do
      expect(subject.load_cigarette("Camel")).to eq({'loaded': 'true', 'comment': 'Thank you.'})
      expect(subject.load_cigarette("Winston")).to eq({'loaded': 'true', 'comment': 'I hate Winston smokes!'})
    end

    it 'reluctantly supports your lifestyle' do
      expect(subject.support_my_lifestyle).to eq({"lifestyle_supported": 'reluctantly'})
    end

    context "Fears how The View effects" do
      it 'Comedy' do
        expect(subject.fears_views_effect_on("comedy")).to be true
      end
      it 'Smokers' do
        expect(subject.fears_views_effect_on("smokers")).to be true
      end
    end
  end
end