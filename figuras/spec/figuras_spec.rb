require './lib/figuras.rb'

context "Pruebas para figuras Geometricas" do
   before :each do  #:all
     @valor = 4
   end

   it "Usando un matcher diferente" do
     expect(perimetro_cuadrado(4)).not_to eq(nil)
   end

   it "Suprograma para calcular el perímetro de un cuadrado" do
     expect(perimetro_cuadrado(@valor)).to eq(16)
   end

   it "Suprograma para calcular el area de un cuadrado" do
     expect(area_cuadrado(@valor)).to eq(16)
   end

end
