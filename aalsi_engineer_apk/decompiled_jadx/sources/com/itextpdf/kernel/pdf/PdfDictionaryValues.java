package com.itextpdf.kernel.pdf;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
class PdfDictionaryValues extends AbstractCollection<PdfObject> {
    private final Collection<PdfObject> collection;

    public static class DirectIterator implements Iterator<PdfObject> {
        Iterator<PdfObject> parentIterator;

        public DirectIterator(Iterator<PdfObject> it) {
            this.parentIterator = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.parentIterator.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.parentIterator.remove();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public PdfObject next() {
            PdfObject next = this.parentIterator.next();
            return (next == null || !next.isIndirectReference()) ? next : ((PdfIndirectReference) next).getRefersTo(true);
        }
    }

    public PdfDictionaryValues(Collection<PdfObject> collection) {
        this.collection = collection;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.collection.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (this.collection.contains(obj)) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        Iterator<PdfObject> it = iterator();
        while (it.hasNext()) {
            if (PdfObject.equalContent((PdfObject) obj, it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<PdfObject> iterator() {
        return new DirectIterator(this.collection.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        if (this.collection.remove(obj)) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        Iterator<PdfObject> it = iterator();
        while (it.hasNext()) {
            if (PdfObject.equalContent((PdfObject) obj, it.next())) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.collection.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(PdfObject pdfObject) {
        return this.collection.add(pdfObject);
    }
}
