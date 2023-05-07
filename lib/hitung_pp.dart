class LuasPP {
  int? panjang;
  int? lebar;

  int hitung() {
    return panjang! * lebar!;
  }
}

int display() {
  LuasPP persegiPanjang = LuasPP();
  persegiPanjang.panjang = 20;
  persegiPanjang.lebar = 10;
  return persegiPanjang.hitung();
}
