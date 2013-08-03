class Crivo
  def self.upto(n)
    a = (2..n).to_a
    a.each do |j|
      (2..(n/2)).each do |i|
        a.delete(i*j)
      end
    end
    a
  end
end