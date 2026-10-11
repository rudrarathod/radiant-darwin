package org.apache.xerces.util;

import javax.xml.stream.XMLStreamException;
import org.apache.xerces.xni.parser.XMLInputSource;
import vy.k;
import vy.m;

/* loaded from: classes5.dex */
public final class StAXInputSource extends XMLInputSource {
    private final boolean fConsumeRemainingContent;
    private final k fEventReader;
    private final m fStreamReader;

    public StAXInputSource(k kVar) {
        this(kVar, false);
    }

    private static String getEventReaderSystemId(k kVar) {
        if (kVar == null) {
            return null;
        }
        try {
            return kVar.peek().getLocation().getSystemId();
        } catch (XMLStreamException unused) {
            return null;
        }
    }

    private static String getStreamReaderSystemId(m mVar) {
        if (mVar != null) {
            return mVar.getLocation().getSystemId();
        }
        return null;
    }

    public k getXMLEventReader() {
        return null;
    }

    public m getXMLStreamReader() {
        return null;
    }

    @Override // org.apache.xerces.xni.parser.XMLInputSource
    public void setSystemId(String str) {
        throw new UnsupportedOperationException("Cannot set the system ID on a StAXInputSource");
    }

    public boolean shouldConsumeRemainingContent() {
        return this.fConsumeRemainingContent;
    }

    public StAXInputSource(k kVar, boolean z11) {
        super(null, getEventReaderSystemId(kVar), null);
        if (kVar == null) {
            throw new IllegalArgumentException("XMLEventReader parameter cannot be null.");
        }
        this.fConsumeRemainingContent = z11;
    }

    public StAXInputSource(m mVar) {
        this(mVar, false);
    }

    public StAXInputSource(m mVar, boolean z11) {
        super(null, getStreamReaderSystemId(mVar), null);
        if (mVar == null) {
            throw new IllegalArgumentException("XMLStreamReader parameter cannot be null.");
        }
        this.fConsumeRemainingContent = z11;
    }
}
