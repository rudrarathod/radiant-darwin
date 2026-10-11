package org.apache.xerces.dom.events;

import c50.a;
import c50.c;

/* loaded from: classes4.dex */
public class MouseEventImpl extends UIEventImpl implements a {
    private boolean fAltKey;
    private short fButton;
    private int fClientX;
    private int fClientY;
    private boolean fCtrlKey;
    private boolean fMetaKey;
    private c fRelatedTarget;
    private int fScreenX;
    private int fScreenY;
    private boolean fShiftKey;

    public boolean getAltKey() {
        return this.fAltKey;
    }

    public short getButton() {
        return this.fButton;
    }

    public int getClientX() {
        return this.fClientX;
    }

    public int getClientY() {
        return this.fClientY;
    }

    public boolean getCtrlKey() {
        return this.fCtrlKey;
    }

    public boolean getMetaKey() {
        return this.fMetaKey;
    }

    public c getRelatedTarget() {
        return this.fRelatedTarget;
    }

    public int getScreenX() {
        return this.fScreenX;
    }

    public int getScreenY() {
        return this.fScreenY;
    }

    public boolean getShiftKey() {
        return this.fShiftKey;
    }

    public void initMouseEvent(String str, boolean z11, boolean z12, g50.a aVar, int i11, int i12, int i13, int i14, int i15, boolean z13, boolean z14, boolean z15, boolean z16, short s11, c cVar) {
        this.fScreenX = i12;
        this.fScreenY = i13;
        this.fClientX = i14;
        this.fClientY = i15;
        this.fCtrlKey = z13;
        this.fAltKey = z14;
        this.fShiftKey = z15;
        this.fMetaKey = z16;
        this.fButton = s11;
        this.fRelatedTarget = cVar;
        super.initUIEvent(str, z11, z12, aVar, i11);
    }
}
