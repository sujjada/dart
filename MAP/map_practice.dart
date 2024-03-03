void main() {
  /*var map_name = {
    'Name': 'value1',
    'Job Experience': '2',
    'Avg.Rating': '3.0',
    'CanLocateToOffice': 'true',
  };
  map_name['Name'] = 'Aronno';
  print(map_name);*/
  var mapName = Map();
  mapName['Name'] = 'aronno';
  mapName['Job Experience'] = '2';
  mapName['Avg.Rating'] = '3.0';
  mapName['CanLocateToOffice'] = 'true';
  print(mapName.isEmpty);
  print(mapName.isNotEmpty);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.length);
  print(mapName.containsKey('Name'));
  print(mapName.containsValue('true'));
  print(mapName.remove('CanLocateToOffice'));
  //print(mapName.removeWhere((key, value) => false));
  print(mapName);
}
