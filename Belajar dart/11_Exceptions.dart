void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  }
  // on Exception {
  //   print('Can not divide by zero');
  // }
  // untuk menangani exception yang tidak diketahui secara spesifik gunakan catch
  catch (err, strace) {
    print('Exception happened: ${err}');
    // object stack trace
    print('Stack Trace: ${strace}');
  }
  // Block finally akan tetap dijalankan tanpa peduli hasil dari block try catch
  finally {
    print('This line still executed');
  }
}
