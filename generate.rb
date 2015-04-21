require 'barby'
require 'barby/barcode/code_128'
require 'barby/outputter/svg_outputter'

TOTAL_BARCODES = 350

TOTAL_BARCODES.times do |i|
  card_number = i+1
  barcode = Barby::Code128B.new("2015-#{card_number}")

  output = barcode.to_svg(height: 35)

  filename = "generated/#{card_number}.svg"
  File.open(filename, 'w') {|f| f.write( output ) }
  puts "File #{card_number}.svg Created"
end
