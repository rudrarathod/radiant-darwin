package com.itextpdf.kernel.pdf;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
class PdfArrayDirectIterator implements Iterator<PdfObject> {
    Iterator<PdfObject> array;

    public PdfArrayDirectIterator(List<PdfObject> list) {
        this.array = list.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.array.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.array.remove();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public PdfObject next() {
        PdfObject next = this.array.next();
        return next.isIndirectReference() ? ((PdfIndirectReference) next).getRefersTo(true) : next;
    }
}
