package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import wy.c;

/* loaded from: classes5.dex */
public final class CommentImpl extends XMLEventImpl implements c {
    private final String fText;

    public CommentImpl(String str, vy.c cVar) {
        super(5, cVar);
        this.fText = str == null ? "" : str;
    }

    @Override // wy.c
    public String getText() {
        return this.fText;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write("<!--");
            writer.write(this.fText);
            writer.write("-->");
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
