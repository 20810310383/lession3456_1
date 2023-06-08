void main() {
  double a = 10, b = -50, c = -11, d = 25, e = 20;

  List<double> numbers = [a, b, c, d, e];

  if (numbers.isNotEmpty) {
    numbers.sort();   // sắp xếp từ bé đến lớn

    double max = numbers.last;    // lấy phần tử cuối cùng

    print(max);
  }
}
