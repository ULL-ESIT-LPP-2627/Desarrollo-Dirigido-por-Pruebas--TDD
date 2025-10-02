require './lib/figuras.rb'

context "Pruebas para figuras Geometricas" do

   it "Suprograma para calcular el perímetro de un cuadrado" do
     expect(perimetro_cuadrado(4)).to eq(16)
   end

end
