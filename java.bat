package fr.Volnar.VolnarXBot;

import javax.security.auth.login.LoginException;

import net.dv8tion.jda.core.AccountType;
import net.dv8tion.jda.core.JDA;
import net.dv8tion.jda.core.JDABuilder;

public class VolnarXBot {
	public static void main(String[] args) {
		try {
			JDA JDA = new JDABuilder(AccountType.BOT).setToken("MzM1MzcxMzczNTUzNjQ3NjE2.DUZXaQ.KE_pAdvGELRb1LH7_krATBHS4Hw").buildAsync();
		} catch (LoginException e) {
			e.printStackTrace();
		} 
	}
}