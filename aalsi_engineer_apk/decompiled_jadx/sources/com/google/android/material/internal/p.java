package com.google.android.material.internal;

import android.content.Context;
import android.view.SubMenu;

/* loaded from: classes3.dex */
public class p extends androidx.appcompat.view.menu.e {
    public p(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public SubMenu addSubMenu(int i11, int i12, int i13, CharSequence charSequence) {
        androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) a(i11, i12, i13, charSequence);
        r rVar = new r(w(), this, gVar);
        gVar.x(rVar);
        return rVar;
    }
}
