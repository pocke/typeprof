def foo(ary1, ary2)
  ary1.each do |x|
    ary2[0] = x
  end
  ary2
end

foo([1], ["str"])

__END__
Object#foo :: ([Integer], [String]) -> ([String] | [Integer])
