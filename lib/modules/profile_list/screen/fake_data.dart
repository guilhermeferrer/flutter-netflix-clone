class ProfileOption {
  ProfileOption(this._name, [this._url]);

  final String _name;
  final String _url;

  String getName() {
    return _name;
  }

  String getUrl() {
    return _url;
  }
}

final profileOptions = [
  ProfileOption('GUILHERME',
      'https://occ-0-1380-420.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABeejl5K5m5X89-zGMTGwJpgBHWBDoeq0GBckfW0ozDQBUfsbEdB8gpxl6Ix18UfRtFZboYvFezfogNFHoiOd-kNukJ2d.png'),
  ProfileOption('Gabriela',
      'https://occ-0-1380-420.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABS8y43grMBJEHxejre6qy_eq_rKDaJG1RkxyDsNha8mouz0cwObYbA4NpeePRnxaDhmEdqrxUmi6OS7batyemiPwoSvO.png'),
  ProfileOption(
    'Infantil',
    'https://occ-0-1380-420.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABcLIHTkNuA8jSxuJlbbZppCm90vEXAZ7nMv9P3Uqv0E-ufs9-AbpdXjBF3dF_imIb966YrjBqk-iJc25JoWLtqtqR5B3.png',
  ),
  ProfileOption('Adicionar Perfil')
];
