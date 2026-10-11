package org.apache.xerces.xni.parser;

import java.io.IOException;
import org.apache.xerces.xni.XNIException;

/* loaded from: classes5.dex */
public interface XMLDocumentScanner extends XMLDocumentSource {
    boolean scanDocument(boolean z11) throws IOException, XNIException;

    void setInputSource(XMLInputSource xMLInputSource) throws IOException;
}
