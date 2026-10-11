package com.google.android.material.navigation;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.g;

/* loaded from: classes3.dex */
public final class d extends androidx.appcompat.view.menu.e {
    public final Class B;
    public final int C;

    public d(Context context, Class cls, int i11) {
        super(context);
        this.B = cls;
        this.C = i11;
    }

    @Override // androidx.appcompat.view.menu.e
    public MenuItem a(int i11, int i12, int i13, CharSequence charSequence) {
        if (size() + 1 <= this.C) {
            i0();
            MenuItem a11 = super.a(i11, i12, i13, charSequence);
            if (a11 instanceof g) {
                ((g) a11).t(true);
            }
            h0();
            return a11;
        }
        String simpleName = this.B.getSimpleName();
        throw new IllegalArgumentException("Maximum number of items supported by " + simpleName + " is " + this.C + ". Limit can be checked with " + simpleName + "#getMaxItemCount()");
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public SubMenu addSubMenu(int i11, int i12, int i13, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.B.getSimpleName() + " does not support submenus");
    }
}
