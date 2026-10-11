package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import vy.c;
import wy.j;

/* loaded from: classes5.dex */
public final class ProcessingInstructionImpl extends XMLEventImpl implements j {
    private final String fData;
    private final String fTarget;

    public ProcessingInstructionImpl(String str, String str2, c cVar) {
        super(3, cVar);
        this.fTarget = str == null ? "" : str;
        this.fData = str2;
    }

    @Override // wy.j
    public String getData() {
        return this.fData;
    }

    @Override // wy.j
    public String getTarget() {
        return this.fTarget;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write("<?");
            writer.write(this.fTarget);
            String str = this.fData;
            if (str != null && str.length() > 0) {
                writer.write(32);
                writer.write(this.fData);
            }
            writer.write("?>");
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
