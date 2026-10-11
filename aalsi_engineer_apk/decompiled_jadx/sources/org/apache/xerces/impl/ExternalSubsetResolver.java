package org.apache.xerces.impl;

import java.io.IOException;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.grammars.XMLDTDDescription;
import org.apache.xerces.xni.parser.XMLEntityResolver;
import org.apache.xerces.xni.parser.XMLInputSource;

/* loaded from: classes4.dex */
public interface ExternalSubsetResolver extends XMLEntityResolver {
    XMLInputSource getExternalSubset(XMLDTDDescription xMLDTDDescription) throws XNIException, IOException;
}
