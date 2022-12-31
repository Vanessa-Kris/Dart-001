void main(){
 var name = "Vanessa Chris";
    var year = 2000;
    var age = 22;
    var likes = ['Food', 'Music', 'Travel', 'Adventure'];


if (age >= 30) {
    print('Adult');
} else if (age >= 20) {
    print('Young Adult');
}

for (final object in likes) {
    print(object);
}

for (int month = 1; month <= 12; month++) {
    print(month);
}

while (year < 2002) {
    year += 1;
}
}