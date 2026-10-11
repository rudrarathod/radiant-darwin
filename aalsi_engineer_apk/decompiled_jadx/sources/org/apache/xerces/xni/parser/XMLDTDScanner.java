package org.apache.xerces.xni.parser;

import java.io.IOException;
import org.apache.xerces.xni.XNIException;

/* loaded from: classes5.dex */
public interface XMLDTDScanner extends XMLDTDSource, XMLDTDContentModelSource {
    boolean scanDTDExternalSubset(boolean z11) throws IOException, XNIException;

    boolean scanDTDInternalSubset(boolean z11, boolean z12, boolean z13) throws IOException, XNIException;

    void setInputSource(XMLInputSource xMLInputSource) throws IOException;
}
