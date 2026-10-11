package org.apache.xerces.jaxp.validation;

import az.a;
import javax.xml.stream.XMLStreamException;
import org.apache.xerces.xni.XMLDocumentHandler;
import vy.m;
import wy.b;
import wy.c;
import wy.d;
import wy.e;
import wy.h;
import wy.j;
import wy.k;

/* loaded from: classes4.dex */
interface StAXDocumentHandler extends XMLDocumentHandler {
    void cdata(b bVar) throws XMLStreamException;

    void characters(b bVar) throws XMLStreamException;

    void comment(m mVar) throws XMLStreamException;

    void comment(c cVar) throws XMLStreamException;

    void doctypeDecl(d dVar) throws XMLStreamException;

    void endDocument(m mVar) throws XMLStreamException;

    void endDocument(e eVar) throws XMLStreamException;

    void entityReference(m mVar) throws XMLStreamException;

    void entityReference(h hVar) throws XMLStreamException;

    void processingInstruction(m mVar) throws XMLStreamException;

    void processingInstruction(j jVar) throws XMLStreamException;

    void setIgnoringCharacters(boolean z11);

    void setStAXResult(a aVar);

    void startDocument(m mVar) throws XMLStreamException;

    void startDocument(k kVar) throws XMLStreamException;
}
