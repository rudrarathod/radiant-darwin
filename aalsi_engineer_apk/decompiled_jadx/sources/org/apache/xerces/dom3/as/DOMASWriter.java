package org.apache.xerces.dom3.as;

import d50.c;
import d50.g;
import d50.h;
import java.io.OutputStream;
import org.w3c.dom.DOMException;
import org.w3c.dom.e;
import org.w3c.dom.ls.LSException;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public interface DOMASWriter extends g {
    /* synthetic */ e getDomConfig();

    /* synthetic */ h getFilter();

    /* synthetic */ String getNewLine();

    /* synthetic */ void setFilter(h hVar);

    /* synthetic */ void setNewLine(String str);

    /* synthetic */ boolean write(s sVar, c cVar) throws LSException;

    void writeASModel(OutputStream outputStream, ASModel aSModel) throws Exception;

    @Override // d50.g
    /* synthetic */ String writeToString(s sVar) throws DOMException, LSException;

    /* synthetic */ boolean writeToURI(s sVar, String str) throws LSException;
}
