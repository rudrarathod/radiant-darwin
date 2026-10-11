package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import vy.c;
import wy.g;

/* loaded from: classes5.dex */
public final class EntityDeclarationImpl extends XMLEventImpl implements g {
    private final String fName;
    private final String fNotationName;
    private final String fPublicId;
    private final String fSystemId;

    public EntityDeclarationImpl(String str, String str2, String str3, String str4, c cVar) {
        super(15, cVar);
        this.fPublicId = str;
        this.fSystemId = str2;
        this.fName = str3;
        this.fNotationName = str4;
    }

    public String getBaseURI() {
        return null;
    }

    @Override // wy.g
    public String getName() {
        return this.fName;
    }

    @Override // wy.g
    public String getNotationName() {
        return this.fNotationName;
    }

    public String getPublicId() {
        return this.fPublicId;
    }

    public String getReplacementText() {
        return null;
    }

    public String getSystemId() {
        return this.fSystemId;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write("<!ENTITY ");
            writer.write(this.fName);
            if (this.fPublicId != null) {
                writer.write(" PUBLIC \"");
                writer.write(this.fPublicId);
                writer.write("\" \"");
                writer.write(this.fSystemId);
            } else {
                writer.write(" SYSTEM \"");
                writer.write(this.fSystemId);
            }
            writer.write(34);
            if (this.fNotationName != null) {
                writer.write(" NDATA ");
                writer.write(this.fNotationName);
            }
            writer.write(62);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
