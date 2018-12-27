package hangman2;

import java.io.BufferedReader;
//import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Random;

public class Hangman {
	String currentGuess;
	StringBuilder MissingWord = new StringBuilder();
	ArrayList<String> dictionary = new ArrayList<>();
	public static FileReader fileReader;
	public static BufferedReader bufferedFileReader;

	public String pickWord() {
		Random randWord = new Random();
		int wordIndex = randWord.nextInt(dictionary.size());
		return dictionary.get(wordIndex);
	}

	public Hangman() throws IOException {
		initializeStreams();
		currentGuess = pickWord();
		initializeCurrentGuess();
	}

	public void initializeCurrentGuess() {
		int i;
		// StringBuilder current = new StringBuilder();
		int l = currentGuess.length();
		for (i = 0; i < l; i++) {

			MissingWord.append("*");
		}

		// return this.MissingWord;
	}

	public void initializeStreams() throws IOException {
		try {

			FileReader fileReader = new FileReader(
					"C:\\Users\\jetty.snehaja\\workspace\\interface_prac\\src\\hangman2\\file1.txt");
			BufferedReader bufferedFileReader = new BufferedReader(fileReader);
			String currentLine = bufferedFileReader.readLine();
			while (currentLine != null) {
				dictionary.add(currentLine);
				currentLine = bufferedFileReader.readLine();

			}

			bufferedFileReader.close();

			fileReader.close();

		}

		catch (IOException e) {
			System.out.println("could not initialize the streams");
		}
	}

}
