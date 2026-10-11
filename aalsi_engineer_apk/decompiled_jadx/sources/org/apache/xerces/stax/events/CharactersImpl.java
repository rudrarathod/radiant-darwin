package org.apache.xerces.stax.events;

import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;
import org.apache.xerces.util.XMLChar;
import vy.c;
import wy.b;

/* loaded from: classes5.dex */
public final class CharactersImpl extends XMLEventImpl implements b {
    private final String fData;

    public CharactersImpl(String str, int i11, c cVar) {
        super(i11, cVar);
        this.fData = str == null ? "" : str;
    }

    @Override // wy.b
    public String getData() {
        return this.fData;
    }

    public boolean isCData() {
        return 12 == getEventType();
    }

    public boolean isIgnorableWhiteSpace() {
        return 6 == getEventType();
    }

    public boolean isWhiteSpace() {
        String str = this.fData;
        int length = str != null ? str.length() : 0;
        if (length == 0) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (!XMLChar.isSpace(this.fData.charAt(i11))) {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.xerces.stax.events.XMLEventImpl, wy.m
    public void writeAsEncodedUnicode(Writer writer) throws XMLStreamException {
        try {
            writer.write(this.fData);
        } catch (IOException e11) {
            throw new XMLStreamException(e11);
        }
    }
}
