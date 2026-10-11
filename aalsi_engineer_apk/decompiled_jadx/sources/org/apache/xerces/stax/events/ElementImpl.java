package org.apache.xerces.stax.events;

import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.xml.stream.XMLStreamException;
import ty.c;
import wy.i;

/* loaded from: classes5.dex */
abstract class ElementImpl extends XMLEventImpl {
    private final c fName;
    private final List fNamespaces;

    public static final class NoRemoveIterator implements Iterator {
        private final Iterator fWrapped;

        public NoRemoveIterator(Iterator it) {
            this.fWrapped = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.fWrapped.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.fWrapped.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Attributes iterator is read-only.");
        }
    }

    public ElementImpl(c cVar, boolean z11, Iterator it, vy.c cVar2) {
        super(z11 ? 1 : 2, cVar2);
        this.fName = cVar;
        if (it == null || !it.hasNext()) {
            this.fNamespaces = Collections.EMPTY_LIST;
            return;
        }
        this.fNamespaces = new ArrayList();
        do {
            this.fNamespaces.add((i) it.next());
        } while (it.hasNext());
    }

    public static Iterator createImmutableIterator(Iterator it) {
        return new NoRemoveIterator(it);
    }

    public final c getName() {
        return this.fName;
    }

    public final Iterator getNamespaces() {
        return createImmutableIterator(this.fNamespaces.iterator());
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public abstract /* synthetic */ void writeAsEncodedUnicode(Writer writer) throws XMLStreamException;
}
