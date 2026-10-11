package org.apache.xerces.dom;

import org.apache.xerces.xni.parser.XMLParseException;
import org.w3c.dom.f;
import org.w3c.dom.j;

/* loaded from: classes4.dex */
public class DOMErrorImpl implements f {
    public Exception fException;
    public DOMLocatorImpl fLocator;
    public String fMessage;
    public Object fRelatedData;
    public short fSeverity;
    public String fType;

    public DOMErrorImpl() {
        this.fSeverity = (short) 1;
        this.fMessage = null;
        this.fLocator = new DOMLocatorImpl();
        this.fException = null;
    }

    private DOMLocatorImpl createDOMLocator(XMLParseException xMLParseException) {
        return new DOMLocatorImpl(xMLParseException.getLineNumber(), xMLParseException.getColumnNumber(), xMLParseException.getCharacterOffset(), xMLParseException.getExpandedSystemId());
    }

    @Override // org.w3c.dom.f
    public j getLocation() {
        return this.fLocator;
    }

    @Override // org.w3c.dom.f
    public String getMessage() {
        return this.fMessage;
    }

    public Object getRelatedData() {
        return this.fRelatedData;
    }

    public Object getRelatedException() {
        return this.fException;
    }

    @Override // org.w3c.dom.f
    public short getSeverity() {
        return this.fSeverity;
    }

    public String getType() {
        return this.fType;
    }

    public void reset() {
        this.fSeverity = (short) 1;
        this.fException = null;
    }

    public DOMErrorImpl(short s11, XMLParseException xMLParseException) {
        this.fSeverity = (short) 1;
        this.fMessage = null;
        this.fLocator = new DOMLocatorImpl();
        this.fSeverity = s11;
        this.fException = xMLParseException;
        this.fLocator = createDOMLocator(xMLParseException);
    }
}
