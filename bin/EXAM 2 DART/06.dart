

void main() {

  Map<String, dynamic> person = {
    "name": "Disha",
    "address": "nilambur",
    "age": 20,
    "country": "london"                    /// 06
  };
  person["country"] = "india";
  person.forEach((key, value) {
    print('$key : $value');
  });
}