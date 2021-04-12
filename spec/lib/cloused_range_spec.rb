describe ClosedRange do
  shared_examples_for "文字列表現を取得" do
    subject { ClosedRange.new(lower: lower, upper: upper).to_s }
    it { is_expected.to eq expected }
  end

  describe '下端点 3, 上端点 8の場合' do
    let(:lower) { 3 }
    let(:upper) { 8 }
    let(:expected) { '[3,8]' }
    it_should_behave_like "lowerとupperを元に文字列表現を取得できる"
  end
end