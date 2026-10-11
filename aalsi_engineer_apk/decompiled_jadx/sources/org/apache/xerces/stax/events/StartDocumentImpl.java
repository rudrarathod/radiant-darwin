package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import vy.c;
import wy.k;

/* loaded from: classes5.dex */
public final class StartDocumentImpl extends XMLEventImpl implements k {
    private final String fCharEncoding;
    private final boolean fEncodingSet;
    private final boolean fIsStandalone;
    private final boolean fStandaloneSet;
    private final String fVersion;

    public StartDocumentImpl(String str, boolean z11, boolean z12, boolean z13, String str2, c cVar) {
        super(7, cVar);
        this.fCharEncoding = str;
        this.fEncodingSet = z11;
        this.fIsStandalone = z12;
        this.fStandaloneSet = z13;
        this.fVersion = str2;
    }

    public boolean encodingSet() {
        return this.fEncodingSet;
    }

    @Override // wy.k
    public String getCharacterEncodingScheme() {
        return this.fCharEncoding;
    }

    public String getSystemId() {
        return getLocation().getSystemId();
    }

    @Override // wy.k
    public String getVersion() {
        return this.fVersion;
    }

    public boolean isStandalone() {
        return this.fIsStandalone;
    }

    public boolean standaloneSet() {
        return this.fStandaloneSet;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write("<?xml version=\"");
            String str = this.fVersion;
            writer.write((str == null || str.length() <= 0) ? "1.0" : this.fVersion);
            writer.write(34);
            if (encodingSet()) {
                writer.write(" encoding=\"");
                writer.write(this.fCharEncoding);
                writer.write(34);
            }
            if (standaloneSet()) {
                writer.write(" standalone=\"");
                writer.write(this.fIsStandalone ? "yes" : "no");
                writer.write(34);
            }
            writer.write("?>");
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
