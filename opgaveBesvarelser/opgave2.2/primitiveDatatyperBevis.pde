void setup() {
  // int
  System.out.println("int Overflow and Underflow:");
  int intMax = Integer.MAX_VALUE;
  int intMin = Integer.MIN_VALUE;
  System.out.println("Max int: " + intMax);
  System.out.println("Max int + 1: " + (intMax + 1)); // Burde blive til en integer's minimalværdi
  System.out.println("Min int: " + intMin);
  System.out.println("Min int - 1: " + (intMin - 1)); // Burde blive til en integer's maksimalværdi
  
  // float
  System.out.println("");
  System.out.println("float Overflow:");
  float floatMax = Float.MAX_VALUE;
  System.out.println("Max float: " + floatMax);
  System.out.println("Max float * 2: " + (floatMax * 2)); // Burde blive til uendelig
  System.out.println("Small float: " + Float.MIN_VALUE);
  System.out.println("Small float / 2: " + (Float.MIN_VALUE / 2)); // Burde blive til 0
  
  // char
  System.out.println("");
  System.out.println("char Overflow");
  char charMax = Character.MAX_VALUE;
  char charMin = Character.MIN_VALUE;
  System.out.println("Max char: " + (int)charMax);
  System.out.println("Max char + 1: " + (int)(charMax + 1)); // Burde blive til 0
  System.out.println("Min char: " + (int)charMin);
  System.out.println("Min char - 1: " + (int)(charMin - 1)); // Burde blive til 65535
  
  // boolean
  // Du kan ikke bevise det med en boolean, da den kun kan sættes til true og false.
  System.out.println("");
  System.out.println("Boolean \"bevis:\"");
  boolean b1 = false;
  boolean b2 = true;
  System.out.println("De to mulige boolean værdier: " + b1 + ", " + b2);
  
  // byte
  System.out.println("");
  System.out.println("byte Overflow og Underflow:");
  byte byteMax = Byte.MAX_VALUE;
  byte byteMin = Byte.MIN_VALUE;
  System.out.println("Max byte: " + byteMax);
  System.out.println("Max byte + 1: " + (byte)(byteMax + 1)); // Burde blive til -128
  System.out.println("Min byte: " + byteMin);
  System.out.println("Min byte - 1: " + (byte)(byteMin - 1)); // Burde blive til 127
  
  // short
  System.out.println("");
  System.out.println("short Overflow og Underflow:");
  short shortMax = Short.MAX_VALUE;
  short shortMin = Short.MIN_VALUE;
  System.out.println("Max short: " + shortMax);
  System.out.println("Max short + 1: " + (short)(shortMax + 1)); // Burde blive til -32768
  System.out.println("Min short: " + shortMin);
  System.out.println("Min short - 1: " + (short)(shortMin - 1)); // Burde blive til 32767
  
  // long
  System.out.println("");
  System.out.println("long Overflow og Underflow:");
  long longMax = Long.MAX_VALUE;
  long longMin = Long.MIN_VALUE;
  System.out.println("Max long: " + longMax);
  System.out.println("Max long + 1: " + (longMax + 1)); // Burde blive til long's minimumværdi
  System.out.println("Min long: " + longMin);
  System.out.println("Min long - 1: " + (longMin - 1)); // Burde blive til long's maksimalværdi
  
  // double
  System.out.println("");
  System.out.println("double Overflow:");
  double doubleMax = Double.MAX_VALUE;
  System.out.println("Max double: " + doubleMax);
  System.out.println("Max double * 2: " + (doubleMax * 2)); // Burde være uendelig
  System.out.println("Min double: " + Double.MIN_VALUE);
  System.out.println("Min double / 2: " + (Double.MIN_VALUE / 2)); // Burde være 0
}
