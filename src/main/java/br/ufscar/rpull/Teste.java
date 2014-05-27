package br.ufscar.rpull;

import org.rosuda.REngine.REXP;
import org.rosuda.REngine.REXPMismatchException;
import org.rosuda.REngine.Rserve.RConnection;
import org.rosuda.REngine.Rserve.RSession;
import org.rosuda.REngine.Rserve.RserveException;

public class Teste {

	public static void main(String[] args) throws RserveException, REXPMismatchException {

        RConnection c = new RConnection();
		REXP x = c.eval("R.version.string");
		System.out.println(x.asString());


		
	}

}
