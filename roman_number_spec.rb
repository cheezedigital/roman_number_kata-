require_relative  'spec_helper'
require_relative  'roman_number'

  describe RomanNumber, 'The new numbers game' do

    describe '.next', :focus do

      it 'takes the number 1 and returns I' do
        expect(RomanNumber.next(1)).to eq "I"
      end

      it 'takes the number 2 and returns II' do
        expect(RomanNumber.next(2)).to eq "II"
      end

      it 'takes the number 3 and returns III' do
        expect(RomanNumber.next(3)).to eq "III"
      end

      it 'takes the number 4 and returns IV' do
        expect(RomanNumber.next(4)).to eq "IV"
      end

      it 'takes the number 5 and returns V' do
        expect(RomanNumber.next(5)).to eq "V"
      end

      it 'takes the number 6 and returns VI' do
        expect(RomanNumber.next(6)).to eq "VI"
      end

      it 'takes the number 7 and returns VII' do
        expect(RomanNumber.next(7)).to eq "VII"
      end

      it 'takes the number 8 and returns VIII' do
        expect(RomanNumber.next(8)).to eq "VIII"
      end

      it 'takes the number 9 and returns IX' do
        expect(RomanNumber.next(9)).to eq "IX"
      end

      it 'takes the number 10 and returns X' do
        expect(RomanNumber.next(10)).to eq "X"
      end

      it 'takes the number 11 and returns XI' do
        expect(RomanNumber.next(11)).to eq "XI"
      end

      it 'takes the number 12 and returns XII' do
        expect(RomanNumber.next(12)).to eq "XII"
      end

      it 'takes the number 13 and returns XIII' do
        expect(RomanNumber.next(13)).to eq "XIII"
      end

      it 'takes the number 14 and returns XIV' do
        expect(RomanNumber.next(14)).to eq "XIV"
      end

      it 'takes the number 15 and returns XV' do
        expect(RomanNumber.next(15)).to eq "XV"
      end

      it 'takes the number 16 and returns XVI' do
        expect(RomanNumber.next(16)).to eq "XVI"
      end

      it 'takes the number 17 and returns XVII' do
        expect(RomanNumber.next(17)).to eq "XVII"
      end

      it 'takes the number 18 and returns XVIII' do
        expect(RomanNumber.next(18)).to eq "XVIII"
      end

      it 'takes the number 19 and returns XIX' do
        expect(RomanNumber.next(19)).to eq "XIX"
      end

      it 'takes the number 20 and returns XX' do
        expect(RomanNumber.next(20)).to eq "XX"
      end
      
      it 'takes the number 50 and returns L' do
        expect(RomanNumber.next(50)).to eq "L"
      end

      it 'takes the number 500 and returns D' do
        expect(RomanNumber.next(500)).to eq "D"
      end

      it 'takes the number 1000 and returns M' do
        expect(RomanNumber.next(1000)).to eq "M"
      end

    end
 end
