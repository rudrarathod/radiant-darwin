package org.apache.xerces.jaxp.validation;

import org.apache.xerces.xni.XMLDocumentHandler;
import org.apache.xerces.xni.XNIException;
import org.w3c.dom.b;
import org.w3c.dom.d;
import org.w3c.dom.n;
import org.w3c.dom.v;
import org.w3c.dom.w;
import yy.a;

/* loaded from: classes4.dex */
interface DOMDocumentHandler extends XMLDocumentHandler {
    void cdata(b bVar) throws XNIException;

    void characters(w wVar) throws XNIException;

    void comment(d dVar) throws XNIException;

    void doctypeDecl(n nVar) throws XNIException;

    void processingInstruction(v vVar) throws XNIException;

    void setDOMResult(a aVar);

    void setIgnoringCharacters(boolean z11);
}
