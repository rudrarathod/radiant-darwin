package org.apache.xerces.stax.events;

import com.itextpdf.svg.SvgConstants;
import vy.c;
import wy.i;

/* loaded from: classes5.dex */
public final class NamespaceImpl extends AttributeImpl implements i {
    private final String fNamespaceURI;
    private final String fPrefix;

    public NamespaceImpl(String str, String str2, c cVar) {
        super(13, makeAttributeQName(str), str2, null, true, cVar);
        this.fPrefix = str == null ? "" : str;
        this.fNamespaceURI = str2;
    }

    private static ty.c makeAttributeQName(String str) {
        return (str == null || str.equals("")) ? new ty.c("http://www.w3.org/2000/xmlns/", SvgConstants.Attributes.XMLNS, "") : new ty.c("http://www.w3.org/2000/xmlns/", str, SvgConstants.Attributes.XMLNS);
    }

    public String getNamespaceURI() {
        return this.fNamespaceURI;
    }

    @Override // wy.i
    public String getPrefix() {
        return this.fPrefix;
    }

    public boolean isDefaultNamespaceDeclaration() {
        return this.fPrefix.length() == 0;
    }
}
