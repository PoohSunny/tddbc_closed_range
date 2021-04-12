describe ClosedRange do
  describe '下端点 3, 上端点 8 の整数閉区間の文字列表記は "[3,8]"' do
    subject { ClosedRange.new(lower: 3, upper: 8).to_s }
    it { should eq('[3,8]') }
  end
end