boolean sameColor(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameCol = (a.getColor().equals(b.getColor()) && (b.getColor().equals(c.getColor())));
  return sameCol;
}

boolean sameShape(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameShap = (a.getShape().equals(b.getShape()) && (b.getShape().equals(c.getShape())));
  return sameShap;
}

boolean sameFill(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameFi = (a.getFill().equals(b.getFill()) && (b.getFill().equals(c.getFill())));
  return sameFi;
}

boolean sameCount(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameCt = (a.getCount().equals(b.getCount()) && (b.getCount().equals(c.getCount())));
  return sameCt;
}

boolean diffColor(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean diffCol = !(a.getColor().equals(b.getColor()) && !(b.getColor().equals(c.getColor()))) && !(b.getColor().equals(a.getColor()));
  return diffCol;
}

boolean diffShape(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean diffShap = !(a.getShape().equals(b.getShape()) && !(b.getShape().equals(c.getShape()))) && !(b.getShape().equals(a.getShape()));
  return diffShap;
}

boolean diffFill(Card a, Card b, Card c) {
  // YOU WRITE THIS
  return false;
}

boolean diffCount(Card a, Card b, Card c) {
  // YOU WRITE THIS
  return false;
}  

boolean isSet(Card a, Card b, Card c) {
  // YOU WRITE THIS
  return false;
}
