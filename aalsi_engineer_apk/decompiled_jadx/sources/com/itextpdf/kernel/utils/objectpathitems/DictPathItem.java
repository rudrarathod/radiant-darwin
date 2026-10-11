package com.itextpdf.kernel.utils.objectpathitems;

import com.itextpdf.kernel.pdf.PdfName;
import org.w3c.dom.l;
import org.w3c.dom.o;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public final class DictPathItem extends LocalPathItem {
    private final PdfName key;

    public DictPathItem(PdfName pdfName) {
        this.key = pdfName;
    }

    public boolean equals(Object obj) {
        return obj != null && obj.getClass() == DictPathItem.class && this.key.equals(((DictPathItem) obj).key);
    }

    public PdfName getKey() {
        return this.key;
    }

    public int hashCode() {
        return this.key.hashCode();
    }

    public String toString() {
        return "Dict key: " + this.key;
    }

    @Override // com.itextpdf.kernel.utils.objectpathitems.LocalPathItem
    public s toXmlNode(l lVar) {
        o createElement = lVar.createElement("dictKey");
        createElement.appendChild(lVar.createTextNode(this.key.toString()));
        return createElement;
    }
}
