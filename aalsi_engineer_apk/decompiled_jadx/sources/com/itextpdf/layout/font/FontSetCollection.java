package com.itextpdf.layout.font;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
class FontSetCollection extends AbstractCollection<FontInfo> {
    private final Collection<FontInfo> additional;
    private final Collection<FontInfo> primary;

    public FontSetCollection(Collection<FontInfo> collection, Collection<FontInfo> collection2) {
        this.primary = collection;
        this.additional = collection2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<FontInfo> iterator() {
        return new Iterator<FontInfo>() { // from class: com.itextpdf.layout.font.FontSetCollection.1

            /* renamed from: i, reason: collision with root package name */
            private Iterator<FontInfo> f21789i;
            boolean isPrimary = true;

            {
                this.f21789i = FontSetCollection.this.primary.iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                boolean hasNext = this.f21789i.hasNext();
                if (hasNext || !this.isPrimary || FontSetCollection.this.additional == null) {
                    return hasNext;
                }
                Iterator<FontInfo> it = FontSetCollection.this.additional.iterator();
                this.f21789i = it;
                this.isPrimary = false;
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.Iterator
            public FontInfo next() {
                return this.f21789i.next();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        int size = this.primary.size();
        Collection<FontInfo> collection = this.additional;
        return size + (collection != null ? collection.size() : 0);
    }
}
