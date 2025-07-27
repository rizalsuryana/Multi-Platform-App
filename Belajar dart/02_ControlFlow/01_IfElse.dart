void main() {
  var isRaining = true;
  var openHours = 8;
  var laterHours = 10;
  var now = 9;
  var gaji = 10000000;
  String? name;
  String? jabatan = 'Manager';

  print('Prefare before going to office');

  if (isRaining) {
    print('Oh it\'s raining ... Bring your umbrella');
  }
  print('Going to the office');

  if (now > openHours && now < laterHours) {
    print('Masih Ada waktu buruan berangkat');
  } else {
    print('Udah telat berangkat aja, tapi gaji dipotong');
  }

  // gaji

  print('gaji kamu $gaji kamu ${payDay(gaji)}');

  // Ternary
  var OpenOffice = now > openHours ? 'Kantor dah buka' : 'kantor tutup';
  print(OpenOffice);
  // Null-Coalescing
  var employeName = name ?? 'Employer';
  print(employeName);
  // ---
  var jabatanEmploye = jabatan ?? 'Employe';
  print(jabatanEmploye);
}

String payDay(num gaji) {
  if (gaji >= 10000000) {
    return 'Mantap bangett';
  } else if (gaji > 8000000) {
    return 'Mayan mantap bosku';
  } else if (gaji > 7000000) {
    return 'makyoss';
  } else if (gaji > 5000000) {
    return 'Harus Bersyukur';
  } else {
    return 'Harus Semangat ya';
  }
}
