package org.apache.xerces.stax.events;

import java.io.StringWriter;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import org.apache.xerces.stax.EmptyLocation;
import org.apache.xerces.stax.ImmutableLocation;
import vy.c;
import wy.b;
import wy.f;
import wy.l;
import wy.m;

/* loaded from: classes5.dex */
abstract class XMLEventImpl implements m {
    private int fEventType;
    private c fLocation;

    public XMLEventImpl(int i11, c cVar) {
        this.fEventType = i11;
        this.fLocation = cVar != null ? new ImmutableLocation(cVar) : EmptyLocation.getInstance();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wy.m
    public final b asCharacters() {
        return (b) this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wy.m
    public final f asEndElement() {
        return (f) this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wy.m
    public final l asStartElement() {
        return (l) this;
    }

    @Override // wy.m
    public final int getEventType() {
        return this.fEventType;
    }

    @Override // wy.m
    public final c getLocation() {
        return this.fLocation;
    }

    public final ty.c getSchemaType() {
        return null;
    }

    public final boolean isAttribute() {
        return 10 == this.fEventType;
    }

    public final boolean isCharacters() {
        int i11 = this.fEventType;
        return 4 == i11 || 12 == i11 || 6 == i11;
    }

    public final boolean isEndDocument() {
        return 8 == this.fEventType;
    }

    public final boolean isEndElement() {
        return 2 == this.fEventType;
    }

    public final boolean isEntityReference() {
        return 9 == this.fEventType;
    }

    public final boolean isNamespace() {
        return 13 == this.fEventType;
    }

    public final boolean isProcessingInstruction() {
        return 3 == this.fEventType;
    }

    public final boolean isStartDocument() {
        return 7 == this.fEventType;
    }

    public final boolean isStartElement() {
        return 1 == this.fEventType;
    }

    public final String toString() {
        StringWriter stringWriter = new StringWriter();
        try {
            writeAsEncodedUnicode(stringWriter);
        } catch (XMLStreamException unused) {
        }
        return stringWriter.toString();
    }

    @Override // wy.m
    public abstract /* synthetic */ void writeAsEncodedUnicode(Writer writer) throws XMLStreamException;
}
