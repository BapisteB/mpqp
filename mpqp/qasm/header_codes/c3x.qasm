gate c3x a,b,c,d {
    h d;
    p(pi/8) a;
    p(pi/8) b;
    p(pi/8) c;
    p(pi/8) d;
    cx a, b;
    p(-pi/8) b;
    cx a, b;
    cx b, c;
    p(-pi/8) c;
    cx a, c;
    p(pi/8) c;
    cx b, c;
    p(-pi/8) c;
    cx a, c;
    cx c, d;
    p(-pi/8) d;
    cx b, d;
    p(pi/8) d;
    cx c, d;
    p(-pi/8) d;
    cx a, d;
    p(pi/8) d;
    cx c, d;
    p(-pi/8) d;
    cx b, d;
    p(pi/8) d;
    cx c, d;
    p(-pi/8) d;
    cx a, d;
    h d;
}