products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''

products.zip(prices).each do |producto, precio|
  html += "<div class='product'><p>#{producto}</p>"
  html += "<p>Precio: #{precio}</p></div>\n"
end

puts html
