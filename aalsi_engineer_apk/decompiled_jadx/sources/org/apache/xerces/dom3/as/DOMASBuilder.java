package org.apache.xerces.dom3.as;

import d50.b;
import d50.d;
import org.w3c.dom.DOMException;
import org.w3c.dom.e;
import org.w3c.dom.l;
import org.w3c.dom.ls.LSException;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public interface DOMASBuilder extends d {
    /* synthetic */ void abort();

    ASModel getAbstractSchema();

    /* synthetic */ boolean getAsync();

    /* synthetic */ boolean getBusy();

    /* synthetic */ e getDomConfig();

    /* synthetic */ d50.e getFilter();

    /* synthetic */ l parse(b bVar) throws DOMException, LSException;

    ASModel parseASInputSource(b bVar) throws DOMASException, Exception;

    ASModel parseASURI(String str) throws DOMASException, Exception;

    /* synthetic */ l parseURI(String str) throws DOMException, LSException;

    /* synthetic */ s parseWithContext(b bVar, s sVar, short s11) throws DOMException, LSException;

    void setAbstractSchema(ASModel aSModel);

    /* synthetic */ void setFilter(d50.e eVar);
}
