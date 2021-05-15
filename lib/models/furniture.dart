class Furniture {
  String name;
  String imageAsset;
  int price;
  String description;
  String producer;
  num rating;

  Furniture({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var furnitureList = [
  Furniture(
    name: 'Sibben',
    imageAsset: 'images/sam-moqadam.jpg',
    price: 102,
    description:
        'Be creative when it comes to your small home office. Make it yours to the fullest – add a colour that gives a personalised and uniform look throughout the room',
    producer: 'IKEA',
    rating: 4.8,
  ),
  Furniture(
    name: 'Desk',
    imageAsset: 'images/gorn.jpg',
    price: 321,
    description:
        'Bring your workspace to living room by placing a durable and slim desk to fit all size of space. Now you can finish your task while keeping up with their new stories. ',
    producer: 'IKEA',
    rating: 4.6,
  ),
  Furniture(
    name: 'Odger',
    imageAsset: 'images/odger.jpg',
    price: 220,
    description:
        'The chair’s moulded shell gives a comfy, flexy feel that’s yours to enjoy after a simple 3-click assembly. For strength and beauty wood is mixed into the ivory nude plastic, like decorative sprinkles.',
    producer: 'IKEA',
    rating: 4.5,
  ),
  Furniture(
    name: 'Chair',
    imageAsset: 'images/silantev.jpg',
    price: 220,
    description:
        'A colour coordinated home office that blends seamlessly with the rest of your home creates an uncluttered and stylish atmosphere. Here\'s how to combine style, comfort and smart storage solutions into perfection.',
    producer: 'IKEA',
    rating: 4.5,
  ),
  Furniture(
    name: 'Nordmyra',
    imageAsset: 'images/nordmyra.jpg',
    price: 220,
    description:
        'You can stack the chairs, so they take less space when you\'re not using them. You sit comfortably thanks to the shaped back.',
    producer: 'IKEA',
    rating: 4.2,
  ),
  Furniture(
    name: 'Chair and table',
    imageAsset: 'images/chair-table.jpg',
    price: 220,
    description:
        'A home office should blend in with the house — and this designer couple carved out a seamless space for their work. Desks with adjustable heights, cabinets on castors...and plenty of natural light. Here’s to a productive day!.',
    producer: 'IKEA',
    rating: 4.2,
  ),
  Furniture(
    name: 'Jokkmokk',
    imageAsset: 'images/jokkmokk.jpg',
    price: 220,
    description:
        'A simple and sturdy set that’s perfect for your breakfast nook or smaller dining area. The solid pine holds up well over time and will endure all the family meals and activities around the table.',
    producer: 'IKEA',
    rating: 4.0,
  ),
];
