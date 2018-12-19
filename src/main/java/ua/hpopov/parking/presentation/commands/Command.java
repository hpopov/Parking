package ua.hpopov.parking.presentation.commands;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public abstract class Command 
{
	public abstract void execute(HttpServletRequest request , HttpServletResponse response)
			throws ServletException, IOException;
}
