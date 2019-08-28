Image.destroy_all
Client.destroy_all
Photographer.destroy_all
Model.destroy_all


c1 = Client.create(
  name: "Client1",
  phone: "555-555-5555",
  email: "Client@gmail.com",
  bday: 19870408
)

c2 = Client.create(
  name: "Client2",
  phone: "555-555-5555",
  email: "Client@gmail.com",
  bday: 19870408
)

p1 = Photographer.create(
  name: "Phographer1",
  ig: "photographer1ig.com"
)

p2 = Photographer.create(
  name: "Phographer2",
  ig: "photographer2ig.com"
)

m1 = Model.create(
  name: "Model1",
  ig: "model1ig.com"

)

m2 = Model.create(
  name: "Model2",
  ig: "model2ig.com"
)

i1 = Image.create(
  img_url: "image1.com",
  photographer_id: p1.id,
  model_id: m1.id
)

i2 = Image.create(
  img_url: "image2.com",
  photographer_id: p1.id,
  model_id: m2.id
)

i3 = Image.create(
  img_url: "image3.com",
  photographer_id: p2.id,
  model_id: m1.id
)

i4 = Image.create(
  img_url: "image4.com",
  photographer_id: p2.id,
  model_id: m2.id
)
