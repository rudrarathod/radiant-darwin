package org.apache.xerces.dom.events;

import c50.a;

/* loaded from: classes4.dex */
public class UIEventImpl extends EventImpl implements a {
    private int fDetail;
    private g50.a fView;

    public int getDetail() {
        return this.fDetail;
    }

    public g50.a getView() {
        return null;
    }

    public void initUIEvent(String str, boolean z11, boolean z12, g50.a aVar, int i11) {
        this.fDetail = i11;
        super.initEvent(str, z11, z12);
    }
}
