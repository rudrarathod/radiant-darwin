package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import java.util.Collections;
import java.util.List;
import javax.xml.stream.XMLStreamException;
import vy.c;
import wy.d;

/* loaded from: classes5.dex */
public final class DTDImpl extends XMLEventImpl implements d {
    private final String fDTD;

    public DTDImpl(String str, c cVar) {
        super(11, cVar);
        this.fDTD = str == null ? null : str;
    }

    @Override // wy.d
    public String getDocumentTypeDeclaration() {
        return this.fDTD;
    }

    @Override // wy.d
    public List getEntities() {
        return Collections.EMPTY_LIST;
    }

    public List getNotations() {
        return Collections.EMPTY_LIST;
    }

    public Object getProcessedDTD() {
        return null;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write(this.fDTD);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
