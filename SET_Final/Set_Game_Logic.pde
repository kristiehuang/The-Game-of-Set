boolean sameColor(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameCol = true;
  if (!a.getColor().equals(b.getColor()) || !b.getColor().equals(c.getColor()) || !c.getColor().equals(a.getColor())) {
    sameCol = false;
  }
  return sameCol;
}

boolean sameShape(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameShap = true;
  if (!a.getShape().equals(b.getShape()) || !b.getShape().equals(c.getShape()) || !c.getShape().equals(a.getShape())) {
    sameShap = false;
  }
  return sameShap;
}

boolean sameFill(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameFil = true;
  if (!a.getFill().equals(b.getFill()) || !b.getFill().equals(c.getFill()) || !c.getFill().equals(a.getFill())) {
    sameFil = false;
  }
  return sameFil;
}

boolean sameCount(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean sameCt = true;
  if (!a.getCount().equals(b.getCount()) || !b.getCount().equals(c.getCount()) || !c.getCount().equals(a.getCount())) {
    sameCt = false;
  }
  return sameCt;
}

boolean diffColor(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean diffCol = true;
  if (a.getColor().equals(b.getColor()) || b.getColor().equals(c.getColor()) || c.getColor().equals(a.getColor())) {
    diffCol = false;
  }
  return diffCol;
}

boolean diffShape(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean diffShp = true;
  if (a.getShape().equals(b.getShape()) || b.getShape().equals(c.getShape()) || c.getShape().equals(a.getShape())) {
    diffShp = false;
  }
  return diffShp;
}

boolean diffFill(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean diffFi = true;
  if (a.getFill().equals(b.getFill()) || b.getFill().equals(c.getFill()) || c.getFill().equals(a.getFill())) {
    diffFi = false;
  }
  return diffFi;
}

boolean diffCount(Card a, Card b, Card c) {
  // YOU WRITE THIS
  boolean diffCt = true;
  if (a.getCount().equals(b.getCount()) || b.getCount().equals(c.getCount()) || c.getCount().equals(a.getCount())) {
    diffCt = false;
  }
  return diffCt;
}  

boolean isSet(Card a, Card b, Card c) {
  // YOU WRITE THIS
  return (diffCount(a, b, c) || sameCount(a, b, c)) && (diffFill(a, b, c) || sameFill(a, b, c)) && (diffShape(a, b, c) || sameShape(a, b, c)) && (diffColor(a, b, c) || sameColor(a, b, c));
}
