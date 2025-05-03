// Fonction simulant une requête API avec délai
Future<String> fetchData() async {
  return await Future.delayed(Duration(seconds: 2), () => 'Données reçues');
}

void main() async {
  print('Loading...');
  
  String data = await fetchData();

  print('Résultat : $data');
}
