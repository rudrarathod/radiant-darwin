package org.apache.xerces.impl.xs.traversers;

import org.apache.xerces.impl.xs.opti.ElementImpl;
import org.w3c.dom.o;

/* loaded from: classes4.dex */
final class XSAnnotationInfo {
    String fAnnotation;
    int fCharOffset;
    int fColumn;
    int fLine;
    XSAnnotationInfo next;

    public XSAnnotationInfo(String str, int i11, int i12, int i13) {
        this.fAnnotation = str;
        this.fLine = i11;
        this.fColumn = i12;
        this.fCharOffset = i13;
    }

    public XSAnnotationInfo(String str, o oVar) {
        int i11;
        this.fAnnotation = str;
        if (oVar instanceof ElementImpl) {
            ElementImpl elementImpl = (ElementImpl) oVar;
            this.fLine = elementImpl.getLineNumber();
            this.fColumn = elementImpl.getColumnNumber();
            i11 = elementImpl.getCharacterOffset();
        } else {
            i11 = -1;
            this.fLine = -1;
            this.fColumn = -1;
        }
        this.fCharOffset = i11;
    }
}
