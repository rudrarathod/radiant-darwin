package com.itextpdf.kernel.utils.objectpathitems;

import org.w3c.dom.l;
import org.w3c.dom.o;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public final class ArrayPathItem extends LocalPathItem {
    private final int index;

    public ArrayPathItem(int i11) {
        this.index = i11;
    }

    public boolean equals(Object obj) {
        return obj != null && obj.getClass() == ArrayPathItem.class && this.index == ((ArrayPathItem) obj).index;
    }

    public int getIndex() {
        return this.index;
    }

    public int hashCode() {
        return this.index;
    }

    public String toString() {
        return "Array index: " + this.index;
    }

    @Override // com.itextpdf.kernel.utils.objectpathitems.LocalPathItem
    public s toXmlNode(l lVar) {
        o createElement = lVar.createElement("arrayIndex");
        createElement.appendChild(lVar.createTextNode(String.valueOf(this.index)));
        return createElement;
    }
}
