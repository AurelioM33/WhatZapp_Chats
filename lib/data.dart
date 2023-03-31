List chatTileData = [
  ChatTileData(
    imagePath: "assets/1.jpg",
    lastMessage: "Tenho um trabalho para você !",
    lastScene: "Quinta-Feira",
    name: "Leo Silva",
  ),
  ChatTileData(
    imagePath: "assets/2.jpg",
    lastMessage: "Bora Programar?",
    lastScene: "Domingo",
    name: "Lucas Dourado",
  ),
  ChatTileData(
    imagePath: "assets/3.jpg",
    lastMessage: "Ta em casa?",
    lastScene: "Segunda-feira",
    name: "Matheus",
  ),
  ChatTileData(
    imagePath: "assets/4.jpg",
    lastMessage: "Vem pro rio quando?",
    lastScene: "30/03/23",
    name: "Igor",
  ),
  ChatTileData(
    imagePath: "assets/5.jpg",
    lastMessage: "Estou no Trabalho",
    lastScene: "30/03/23",
    name: "Felipe Faria",
  ),
  ChatTileData(
    imagePath: "assets/6.jpg",
    lastMessage: "Oi Papai",
    lastScene: "30/03/23",
    name: "Ayla",
  ),
];

class ChatTileData {
  final String name, imagePath, lastScene, lastMessage;

  ChatTileData({
    required this.imagePath,
    required this.lastMessage,
    required this.lastScene,
    required this.name,
  });
}
