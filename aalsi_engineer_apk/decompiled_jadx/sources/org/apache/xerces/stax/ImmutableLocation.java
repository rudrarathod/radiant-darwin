package org.apache.xerces.stax;

import vy.c;

/* loaded from: classes5.dex */
public class ImmutableLocation implements c {
    private final int fCharacterOffset;
    private final int fColumnNumber;
    private final int fLineNumber;
    private final String fPublicId;
    private final String fSystemId;

    public ImmutableLocation(int i11, int i12, int i13, String str, String str2) {
        this.fCharacterOffset = i11;
        this.fColumnNumber = i12;
        this.fLineNumber = i13;
        this.fPublicId = str;
        this.fSystemId = str2;
    }

    @Override // vy.c
    public int getCharacterOffset() {
        return this.fCharacterOffset;
    }

    @Override // vy.c
    public int getColumnNumber() {
        return this.fColumnNumber;
    }

    @Override // vy.c
    public int getLineNumber() {
        return this.fLineNumber;
    }

    @Override // vy.c
    public String getPublicId() {
        return this.fPublicId;
    }

    @Override // vy.c
    public String getSystemId() {
        return this.fSystemId;
    }

    public ImmutableLocation(c cVar) {
        this(cVar.getCharacterOffset(), cVar.getColumnNumber(), cVar.getLineNumber(), cVar.getPublicId(), cVar.getSystemId());
    }
}
