void main() {

  List<Map<String, List<int>>> dataUji = [
    {
      "Lumba-lumba": [96, 108, 89],
      "Koala": [88, 91, 110],
    },
    {
      "Lumba-lumba": [97, 112, 101],
      "Koala": [109, 95, 123],
    },
    {
      "Lumba-lumba": [97, 112, 101],
      "Koala": [109, 95, 106],
    },
  ];

  for (var data in dataUji) {
    var totalLumbaLumba = 0;
    var totalKoala = 0;
    for (var skor in data["Lumba-lumba"]!) {
      totalLumbaLumba += skor;
    }
    for (var skor in data["Koala"]!) {
      totalKoala += skor;
    }

    var rataRataLumbaLumba = totalLumbaLumba / data["Lumba-lumba"]!.length;
    var rataRataKoala = totalKoala / data["Koala"]!.length;
    String lumba2 = rataRataLumbaLumba.toStringAsFixed(2);
    String koala = rataRataKoala.toStringAsFixed(2);

    print("Skor Rata-rata Tim Lumba-lumba: ${lumba2}");
    print("Skor Rata-rata Tim Koala: ${koala}");

    if (rataRataLumbaLumba > rataRataKoala && rataRataLumbaLumba > 100) {
      print("Tim Lumba-lumba memenangkan trofi!");
    } else if (rataRataKoala > rataRataLumbaLumba && rataRataKoala > 100) {
      print("Tim Koala memenangkan trofi!");
    } else if (rataRataKoala < 100 && rataRataLumbaLumba < 100){
      print('Tidak ada tim yang memenangkan trofi!');
    }else {
      print("Hasil seri! Tidak ada pemenang.");
    }

    print("");
  }
}
