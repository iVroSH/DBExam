Select 
Product.Id,
Colors.ColorName,
Manufacturers.ManufacturerName,
ClothingTypes.TypeName,
Sizes.Size,
Product.Gender,
Product.Quality,
Product.Price
from Product
Join Sizes on Product.SizeId=Sizes.SizeId
Join Colors on Product.ColorId = Colors.ColorId
Join Сlothes on Product.ClothesId=Сlothes.Id
Join Manufacturers on Сlothes.ManufacturerId = Manufacturers.ManufacturerId
Join ClothingTypes on Сlothes.TypeId = ClothingTypes.TypeId
ORDER BY Colors.ColorName