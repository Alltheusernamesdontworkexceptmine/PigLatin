public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord){
  for(int index = 0; index < sWord.length(); index++){
    if(sWord.substring(index , index + 1).equals("a") || sWord.substring(index , index + 1).equals("e")  || sWord.substring(index , index + 1).equals("i") || sWord.substring(index , index + 1).equals("o") || sWord.substring(index , index + 1).equals("u")){
      return index;
    }
  }
  return -1;
}

public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
  else if(sWord.substring(0).equals("a") || sWord.substring(0).equals("e") || sWord.substring(0).equals("i") || sWord.substring(0).equals("o") || sWord.substring(0).equals("o"))
  {
    
  }
   
	else
	{
		return "ERROR!";
	}
}
