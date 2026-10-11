package org.apache.xerces.dom;

import org.w3c.dom.j;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class DOMLocatorImpl implements j {
    public int fByteOffset;
    public int fColumnNumber;
    public int fLineNumber;
    public s fRelatedNode;
    public String fUri;
    public int fUtf16Offset;

    public DOMLocatorImpl() {
        this.fColumnNumber = -1;
        this.fLineNumber = -1;
        this.fRelatedNode = null;
        this.fUri = null;
        this.fByteOffset = -1;
        this.fUtf16Offset = -1;
    }

    @Override // org.w3c.dom.j
    public int getByteOffset() {
        return this.fByteOffset;
    }

    @Override // org.w3c.dom.j
    public int getColumnNumber() {
        return this.fColumnNumber;
    }

    @Override // org.w3c.dom.j
    public int getLineNumber() {
        return this.fLineNumber;
    }

    @Override // org.w3c.dom.j
    public s getRelatedNode() {
        return this.fRelatedNode;
    }

    @Override // org.w3c.dom.j
    public String getUri() {
        return this.fUri;
    }

    @Override // org.w3c.dom.j
    public int getUtf16Offset() {
        return this.fUtf16Offset;
    }

    public DOMLocatorImpl(int i11, int i12, int i13, String str) {
        this.fRelatedNode = null;
        this.fByteOffset = -1;
        this.fLineNumber = i11;
        this.fColumnNumber = i12;
        this.fUri = str;
        this.fUtf16Offset = i13;
    }

    public DOMLocatorImpl(int i11, int i12, int i13, s sVar, String str) {
        this.fUtf16Offset = -1;
        this.fLineNumber = i11;
        this.fColumnNumber = i12;
        this.fByteOffset = i13;
        this.fRelatedNode = sVar;
        this.fUri = str;
    }

    public DOMLocatorImpl(int i11, int i12, int i13, s sVar, String str, int i14) {
        this.fLineNumber = i11;
        this.fColumnNumber = i12;
        this.fByteOffset = i13;
        this.fRelatedNode = sVar;
        this.fUri = str;
        this.fUtf16Offset = i14;
    }

    public DOMLocatorImpl(int i11, int i12, String str) {
        this.fRelatedNode = null;
        this.fByteOffset = -1;
        this.fUtf16Offset = -1;
        this.fLineNumber = i11;
        this.fColumnNumber = i12;
        this.fUri = str;
    }
}
