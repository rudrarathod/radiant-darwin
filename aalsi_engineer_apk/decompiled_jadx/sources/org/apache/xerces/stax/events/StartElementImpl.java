package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import javax.xml.stream.XMLStreamException;
import org.apache.xerces.stax.DefaultNamespaceContext;
import ty.a;
import ty.c;
import wy.i;
import wy.l;

/* loaded from: classes5.dex */
public final class StartElementImpl extends ElementImpl implements l {
    private static final Comparator QNAME_COMPARATOR = new Comparator() { // from class: org.apache.xerces.stax.events.StartElementImpl.1
        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            if (obj.equals(obj2)) {
                return 0;
            }
            return ((c) obj).toString().compareTo(((c) obj2).toString());
        }
    };
    private final Map fAttributes;
    private final a fNamespaceContext;

    public StartElementImpl(c cVar, Iterator it, Iterator it2, a aVar, vy.c cVar2) {
        super(cVar, true, it2, cVar2);
        if (it == null || !it.hasNext()) {
            this.fAttributes = Collections.EMPTY_MAP;
        } else {
            this.fAttributes = new TreeMap(QNAME_COMPARATOR);
            do {
                wy.a aVar2 = (wy.a) it.next();
                this.fAttributes.put(aVar2.getName(), aVar2);
            } while (it.hasNext());
        }
        this.fNamespaceContext = aVar == null ? DefaultNamespaceContext.getInstance() : aVar;
    }

    public wy.a getAttributeByName(c cVar) {
        return (wy.a) this.fAttributes.get(cVar);
    }

    @Override // wy.l
    public Iterator getAttributes() {
        return ElementImpl.createImmutableIterator(this.fAttributes.values().iterator());
    }

    @Override // wy.l
    public a getNamespaceContext() {
        return this.fNamespaceContext;
    }

    public String getNamespaceURI(String str) {
        return this.fNamespaceContext.getNamespaceURI(str);
    }

    @Override // org.apache.xerces.stax.events.ElementImpl, org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write(60);
            c name = getName();
            String c11 = name.c();
            if (c11 != null && c11.length() > 0) {
                writer.write(c11);
                writer.write(58);
            }
            writer.write(name.a());
            Iterator namespaces = getNamespaces();
            while (namespaces.hasNext()) {
                i iVar = (i) namespaces.next();
                writer.write(32);
                iVar.writeAsEncodedUnicode(writer);
            }
            Iterator attributes = getAttributes();
            while (attributes.hasNext()) {
                wy.a aVar = (wy.a) attributes.next();
                writer.write(32);
                aVar.writeAsEncodedUnicode(writer);
            }
            writer.write(62);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
