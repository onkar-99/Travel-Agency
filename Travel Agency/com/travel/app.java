
package com.travel;

import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author kec
 */
public class app {
	public static void main(String args[]) {
		try {
			splash s = new splash();
		} catch (InterruptedException ex) {
			Logger.getLogger(app.class.getName()).log(Level.SEVERE, null, ex);
		}
	}
}
