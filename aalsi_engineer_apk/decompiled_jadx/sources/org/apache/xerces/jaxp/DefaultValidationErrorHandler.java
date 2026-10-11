package org.apache.xerces.jaxp;

import i50.b;
import java.io.PrintStream;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

/* loaded from: classes4.dex */
class DefaultValidationErrorHandler extends b {
    private static int ERROR_COUNT_LIMIT = 10;
    private int errorCount = 0;

    @Override // i50.b, org.xml.sax.g
    public void error(SAXParseException sAXParseException) throws SAXException {
        int i11 = this.errorCount;
        if (i11 >= ERROR_COUNT_LIMIT) {
            return;
        }
        if (i11 == 0) {
            PrintStream printStream = System.err;
            printStream.println("Warning: validation was turned on but an org.xml.sax.ErrorHandler was not");
            printStream.println("set, which is probably not what is desired.  Parser will use a default");
            printStream.println("ErrorHandler to print the first " + ERROR_COUNT_LIMIT + " errors.  Please call");
            printStream.println("the 'setErrorHandler' method to fix this.");
        }
        String e11 = sAXParseException.e();
        if (e11 == null) {
            e11 = "null";
        }
        System.err.println("Error: URI=" + e11 + " Line=" + sAXParseException.c() + ": " + sAXParseException.getMessage());
        this.errorCount = this.errorCount + 1;
    }
}
