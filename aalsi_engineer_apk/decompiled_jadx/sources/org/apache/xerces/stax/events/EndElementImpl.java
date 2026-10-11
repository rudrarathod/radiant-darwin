package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import java.util.Iterator;
import javax.xml.stream.XMLStreamException;
import ty.c;
import wy.f;

/* loaded from: classes5.dex */
public final class EndElementImpl extends ElementImpl implements f {
    public EndElementImpl(c cVar, Iterator it, vy.c cVar2) {
        super(cVar, false, it, cVar2);
    }

    @Override // org.apache.xerces.stax.events.ElementImpl, org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write("</");
            c name = getName();
            String c11 = name.c();
            if (c11 != null && c11.length() > 0) {
                writer.write(c11);
                writer.write(58);
            }
            writer.write(name.a());
            writer.write(62);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
