int main (int arg){
    int x = arg + 1;
    if (x < 0)
        return x;
    if (x >= 0) {
      int y = x + 1;
      return y;
    }
    int z = y + 1;
    return z;
}
