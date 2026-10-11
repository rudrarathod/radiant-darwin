package org.apache.xerces.xpointer;

import java.io.PrintWriter;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.parser.XMLErrorHandler;
import org.apache.xerces.xni.parser.XMLParseException;

/* loaded from: classes5.dex */
final class XPointerErrorHandler implements XMLErrorHandler {
    protected PrintWriter fOut;

    public XPointerErrorHandler() {
        this(new PrintWriter(System.err));
    }

    private void printError(String str, XMLParseException xMLParseException) {
        this.fOut.print("[");
        this.fOut.print(str);
        this.fOut.print("] ");
        String expandedSystemId = xMLParseException.getExpandedSystemId();
        if (expandedSystemId != null) {
            int lastIndexOf = expandedSystemId.lastIndexOf(47);
            if (lastIndexOf != -1) {
                expandedSystemId = expandedSystemId.substring(lastIndexOf + 1);
            }
            this.fOut.print(expandedSystemId);
        }
        this.fOut.print(':');
        this.fOut.print(xMLParseException.getLineNumber());
        this.fOut.print(':');
        this.fOut.print(xMLParseException.getColumnNumber());
        this.fOut.print(": ");
        this.fOut.print(xMLParseException.getMessage());
        this.fOut.println();
        this.fOut.flush();
    }

    @Override // org.apache.xerces.xni.parser.XMLErrorHandler
    public void error(String str, String str2, XMLParseException xMLParseException) throws XNIException {
        printError("Error", xMLParseException);
    }

    @Override // org.apache.xerces.xni.parser.XMLErrorHandler
    public void fatalError(String str, String str2, XMLParseException xMLParseException) throws XNIException {
        printError("Fatal Error", xMLParseException);
        throw xMLParseException;
    }

    @Override // org.apache.xerces.xni.parser.XMLErrorHandler
    public void warning(String str, String str2, XMLParseException xMLParseException) throws XNIException {
        printError("Warning", xMLParseException);
    }

    public XPointerErrorHandler(PrintWriter printWriter) {
        this.fOut = printWriter;
    }
}
