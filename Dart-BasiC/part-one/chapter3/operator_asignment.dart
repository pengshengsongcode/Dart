/**
 * @Author: 雷◕‿◕宇
 * @Description:
 * @Date: 2018/7/14
 */
void main(){
  int a = 10;
  int b = 5;

  b ??= 10;
  print(b);

  a += 2;
  print(a);

  a -= b;
  print(a);

  a *= b;
//  a /= b;
  a ~/= b;
  a %= b;

  print("a+b=${a+b}");


}
