def print_twice(bruce)
  puts cat
  puts cat
end

def cat_twice(part1, part2)
  cat = part1 + part2
  print_twice(cat)
end

cat_twice("Foo ", "bar")