package org.apache.xerces.xni;

import com.itextpdf.kernel.xmp.XMPConst;
import java.util.Enumeration;

/* loaded from: classes5.dex */
public interface NamespaceContext {
    public static final String XML_URI = XMPConst.NS_XML.intern();
    public static final String XMLNS_URI = "http://www.w3.org/2000/xmlns/".intern();

    boolean declarePrefix(String str, String str2);

    Enumeration getAllPrefixes();

    String getDeclaredPrefixAt(int i11);

    int getDeclaredPrefixCount();

    String getPrefix(String str);

    String getURI(String str);

    void popContext();

    void pushContext();

    void reset();
}
