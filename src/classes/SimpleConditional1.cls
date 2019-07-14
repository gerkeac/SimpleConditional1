public with sharing class SimpleConditional1 
{
    public static Boolean IsEqual(Integer one, Integer other)
    {
        // change this method to return true when
        // one is equal to other and false when
        // one is not equal to other

        Boolean equalCheck = false;

        if (one == other){
            equalCheck = true;
        }

        return equalCheck;
    }

    public static Boolean IsPositive(Integer num)
    {
        // change this method to return true when
        // the number is greater than zero and false otherwise

        Boolean valueCheck = false;

        if (num > 0){
            valueCheck = true;
        }

        return valueCheck;
}

    public static Boolean IsEven(Integer num)
    {
        // change this method to return true when
        // the number is even and false when the
        // the number is odd

        Boolean evenOddCheck = false;

        if (math.mod(num,2) == 0) {
            evenOddCheck = true;
        }


        return evenOddCheck;
    }

    public static Integer GetLargest(Integer first, Integer second, Integer third, Integer fourth)
    {
        // change this method to return a the largest of
        // the four numbers

        //add all inputs to list
        //List<Integer> numberList = new List<Integer>(first,second,third,fourth);


        return null;
    }

    public static Integer Compare(Integer one, Integer other)
    {
        // change this method to return -1 when one is less than
        // other, +1 when one is greater than other, 0 if one
        // is the same as other
        return null;
    }
    
}
