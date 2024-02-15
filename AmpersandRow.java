
public class AmpersandRow {
    /**
     * Exercise: Using a for loop, complete the printRowOfAmpersands() method so that it prints a row of
     * ampersands (&).  The number of ampersands it should print is passed via the int parameter, howMany.
     *
     * For example, when called by: printRowAmpersands(5);
     * The method prints: &&&&&
     *
     * @param howMany the number of ampersands to print.
     */
    public  void printRowOfAmpersandsWithFor(int howMany) {
    	for(int i = 0 ; i < howMany ; i++){
            System.out.print("&");
        }
    }
    
    public void printRowOfAmpersandsWithWhile(int howMany) {
        int i = 0;
    	while( i < howMany){
            System.out.print("&");
            i++;
        }
    }

    public static void main(String[] args) {
        
        AmpersandRow h= new AmpersandRow();
        AmpersandRow h1 = new AmpersandRow();
        
        

        // h1.printRowOfAmpersandsWithFor(5);
        System.out.println();
        // h.printRowOfAmpersandsWithWhile(3);
        boolean b = true;
        if (h.equals(h1)){
         b = true;

        }else{
         b = false;
        }
        System.out.println(b);

    }
}
