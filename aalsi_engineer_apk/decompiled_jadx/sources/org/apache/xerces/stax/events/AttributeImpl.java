package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import ty.c;
import wy.a;

/* loaded from: classes5.dex */
public class AttributeImpl extends XMLEventImpl implements a {
    private final String fDtdType;
    private final boolean fIsSpecified;
    private final c fName;
    private final String fValue;

    public AttributeImpl(int i11, c cVar, String str, String str2, boolean z11, vy.c cVar2) {
        super(i11, cVar2);
        this.fName = cVar;
        this.fValue = str;
        this.fDtdType = str2;
        this.fIsSpecified = z11;
    }

    @Override // wy.a
    public final String getDTDType() {
        return this.fDtdType;
    }

    @Override // wy.a
    public final c getName() {
        return this.fName;
    }

    @Override // wy.a
    public final String getValue() {
        return this.fValue;
    }

    @Override // wy.a
    public final boolean isSpecified() {
        return this.fIsSpecified;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public final void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            String c11 = this.fName.c();
            if (c11 != null && c11.length() > 0) {
                writer.write(c11);
                writer.write(58);
            }
            writer.write(this.fName.a());
            writer.write("=\"");
            writer.write(this.fValue);
            writer.write(34);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }

    public AttributeImpl(c cVar, String str, String str2, boolean z11, vy.c cVar2) {
        this(10, cVar, str, str2, z11, cVar2);
    }
}
