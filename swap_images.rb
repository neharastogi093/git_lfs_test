image_1 = 'goku.png'
image_2 = 'gohan.png'
temp_image = 'temp_image.png'

10.times do |i|
  p "swapping #{i}"
  `mv #{image_1} #{temp_image}`
  `mv #{image_2} #{image_1}`
  `mv #{temp_image} #{image_2}`
  `git add .`
  `git commit -m 'swapping #{i}'`
end
