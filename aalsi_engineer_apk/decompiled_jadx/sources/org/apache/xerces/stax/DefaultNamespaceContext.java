package org.apache.xerces.stax;

import com.itextpdf.kernel.xmp.XMPConst;
import com.itextpdf.svg.SvgConstants;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import ty.a;

/* loaded from: classes5.dex */
public final class DefaultNamespaceContext implements a {
    private static final DefaultNamespaceContext DEFAULT_NAMESPACE_CONTEXT_INSTANCE = new DefaultNamespaceContext();

    private DefaultNamespaceContext() {
    }

    public static DefaultNamespaceContext getInstance() {
        return DEFAULT_NAMESPACE_CONTEXT_INSTANCE;
    }

    @Override // ty.a
    public String getNamespaceURI(String str) {
        if (str != null) {
            return "xml".equals(str) ? XMPConst.NS_XML : SvgConstants.Attributes.XMLNS.equals(str) ? "http://www.w3.org/2000/xmlns/" : "";
        }
        throw new IllegalArgumentException("Prefix cannot be null.");
    }

    @Override // ty.a
    public String getPrefix(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Namespace URI cannot be null.");
        }
        if (XMPConst.NS_XML.equals(str)) {
            return "xml";
        }
        if ("http://www.w3.org/2000/xmlns/".equals(str)) {
            return SvgConstants.Attributes.XMLNS;
        }
        return null;
    }

    public Iterator getPrefixes(String str) {
        if (str != null) {
            return XMPConst.NS_XML.equals(str) ? new Iterator() { // from class: org.apache.xerces.stax.DefaultNamespaceContext.1
                boolean more = true;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.more;
                }

                @Override // java.util.Iterator
                public Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    this.more = false;
                    return "xml";
                }

                @Override // java.util.Iterator
                public void remove() {
                    throw new UnsupportedOperationException();
                }
            } : "http://www.w3.org/2000/xmlns/".equals(str) ? new Iterator() { // from class: org.apache.xerces.stax.DefaultNamespaceContext.2
                boolean more = true;

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.more;
                }

                @Override // java.util.Iterator
                public Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    this.more = false;
                    return SvgConstants.Attributes.XMLNS;
                }

                @Override // java.util.Iterator
                public void remove() {
                    throw new UnsupportedOperationException();
                }
            } : Collections.EMPTY_LIST.iterator();
        }
        throw new IllegalArgumentException("Namespace URI cannot be null.");
    }
}
