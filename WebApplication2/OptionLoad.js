var SoLuong = document.getElementsByClassName("SoLuong");
for (var i = 1; i <= 100; i++) {
    var opt0 = document.createElement('option');
    var opt1 = document.createElement('option');
    var opt2 = document.createElement('option');
    var opt3 = document.createElement('option');
    opt0.value = i;
    opt1.value = i;
    opt2.value = i;
    opt3.value = i;
    opt0.innerHTML = i;
    opt1.innerHTML = i;
    opt2.innerHTML = i;
    opt3.innerHTML = i;
    SoLuong[0].appendChild(opt0);
    SoLuong[1].appendChild(opt1);
    SoLuong[2].appendChild(opt2);
    SoLuong[3].appendChild(opt3);
}