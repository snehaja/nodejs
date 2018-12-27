package hangman2;

import java.io.IOException;
import java.util.Scanner;

public class HangmanApplication {
	// how to play game
	public static void main(String[] args) throws IOException {
		Scanner sc = new Scanner(System.in);

		int wrongattempts = 0;
		int maxwrong = 6;
		int i = 0;
			
		int flag = 0;
		System.out.print("Welcome to hangamn! I will pick a word and you will guess it "
				+ "if you guess wrong 6 times i will win .if u guess it before then, you win. ");
		System.out.print("Ready?");
		System.out.println();
		System.out.print(
				"I have picked the word and below" + "that is your current guess" + "which is character by character");

		boolean wanna_play = true;

		Hangman game = new Hangman();
		while (wanna_play) {

			System.out.println("lets play!");
			System.out.println(game.currentGuess);
			System.out.println(game.currentGuess.length());
			System.out.println(game.MissingWord);

			while (wrongattempts <= maxwrong) {

				Character input = sc.next().charAt(0);
				flag = 0;
				for (i = 0; i < game.currentGuess.length(); i++) {

					if (input == game.currentGuess.charAt(i)) {
						game.MissingWord.setCharAt(i, input);
						flag = 1;
					}
 
				}
				System.out.println(game.MissingWord);
				if (flag == 0 && wrongattempts < maxwrong) {
					wrongattempts++;
					System.out.print("try again");
				}

				if (game.MissingWord.indexOf("*") == -1) {
					break;
				}
				// System.out.print("Wrong guess,please guess again");
			}

			wanna_play = false;
			System.out.print("word is complete and is is a correct guess Well played!");
			System.out.println();
			System.out.print("gameover");
			System.out.println("Do you want to play another game? Enter Y if u like to play");
			Scanner dc = new Scanner(System.in);
			if (dc.next().charAt(0) == 'N') {
				System.out.print("thank you");
				break;
			} else {
				game.initializeStreams();
			}
			dc.close();
		}
		sc.close();

	}
}
