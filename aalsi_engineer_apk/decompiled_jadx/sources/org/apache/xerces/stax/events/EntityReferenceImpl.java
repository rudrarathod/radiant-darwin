package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import vy.c;
import wy.g;
import wy.h;

/* loaded from: classes5.dex */
public final class EntityReferenceImpl extends XMLEventImpl implements h {
    private final g fDecl;
    private final String fName;

    public EntityReferenceImpl(String str, g gVar, c cVar) {
        super(9, cVar);
        this.fName = str == null ? "" : str;
        this.fDecl = gVar;
    }

    public g getDeclaration() {
        return this.fDecl;
    }

    @Override // wy.h
    public String getName() {
        return this.fName;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write(38);
            writer.write(this.fName);
            writer.write(59);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }

    public EntityReferenceImpl(g gVar, c cVar) {
        this(gVar != null ? gVar.getName() : "", gVar, cVar);
    }
}
