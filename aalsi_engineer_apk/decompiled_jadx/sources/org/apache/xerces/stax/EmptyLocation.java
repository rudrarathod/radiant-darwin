package org.apache.xerces.stax;

import vy.c;

/* loaded from: classes5.dex */
public final class EmptyLocation implements c {
    private static final EmptyLocation EMPTY_LOCATION_INSTANCE = new EmptyLocation();

    private EmptyLocation() {
    }

    public static EmptyLocation getInstance() {
        return EMPTY_LOCATION_INSTANCE;
    }

    @Override // vy.c
    public int getCharacterOffset() {
        return -1;
    }

    @Override // vy.c
    public int getColumnNumber() {
        return -1;
    }

    @Override // vy.c
    public int getLineNumber() {
        return -1;
    }

    @Override // vy.c
    public String getPublicId() {
        return null;
    }

    @Override // vy.c
    public String getSystemId() {
        return null;
    }
}
