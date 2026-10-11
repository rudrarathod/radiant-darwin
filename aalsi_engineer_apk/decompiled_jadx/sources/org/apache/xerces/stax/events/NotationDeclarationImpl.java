package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import vy.c;
import wy.m;

/* loaded from: classes5.dex */
public final class NotationDeclarationImpl extends XMLEventImpl implements m {
    private final String fName;
    private final String fPublicId;
    private final String fSystemId;

    public NotationDeclarationImpl(String str, String str2, String str3, c cVar) {
        super(14, cVar);
        this.fName = str;
        this.fPublicId = str2;
        this.fSystemId = str3;
    }

    public String getName() {
        return this.fName;
    }

    public String getPublicId() {
        return this.fPublicId;
    }

    public String getSystemId() {
        return this.fSystemId;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write("<!NOTATION ");
            if (this.fPublicId != null) {
                writer.write("PUBLIC \"");
                writer.write(this.fPublicId);
                writer.write(34);
                if (this.fSystemId != null) {
                    writer.write(" \"");
                    writer.write(this.fSystemId);
                }
                writer.write(this.fName);
                writer.write(62);
            }
            writer.write("SYSTEM \"");
            writer.write(this.fSystemId);
            writer.write(34);
            writer.write(this.fName);
            writer.write(62);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
