package com.itextpdf.kernel.utils.objectpathitems;

import com.itextpdf.svg.SvgConstants;
import org.w3c.dom.l;
import org.w3c.dom.o;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public final class OffsetPathItem extends LocalPathItem {
    private final int offset;

    public OffsetPathItem(int i11) {
        this.offset = i11;
    }

    public boolean equals(Object obj) {
        return obj != null && obj.getClass() == OffsetPathItem.class && this.offset == ((OffsetPathItem) obj).offset;
    }

    public int getOffset() {
        return this.offset;
    }

    public int hashCode() {
        return this.offset;
    }

    public String toString() {
        return "Offset: " + this.offset;
    }

    @Override // com.itextpdf.kernel.utils.objectpathitems.LocalPathItem
    public s toXmlNode(l lVar) {
        o createElement = lVar.createElement(SvgConstants.Attributes.OFFSET);
        createElement.appendChild(lVar.createTextNode(String.valueOf(this.offset)));
        return createElement;
    }
}
