class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: '',
    name: 'Hotel 0',
    address: '412 Great St',
    price: 2000,
  ),
  Hotel(
    imageUrl: '',
    name: 'Hotel 1',
    address: '401 Great St',
    price: 800,
  ),
  Hotel(
    imageUrl: '',
    name: 'Hotel 2',
    address: '542 Great St',
    price: 1500,
  ),
];