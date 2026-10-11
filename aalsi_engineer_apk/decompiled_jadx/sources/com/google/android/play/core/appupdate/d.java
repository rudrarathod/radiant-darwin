package com.google.android.play.core.appupdate;

/* loaded from: classes3.dex */
public abstract class d {

    public static abstract class a {
        public abstract d a();

        public abstract a b(boolean z11);
    }

    public static d c(int i11) {
        return d(i11).a();
    }

    public static a d(int i11) {
        a0 a0Var = new a0();
        a0Var.c(i11);
        a0Var.b(false);
        return a0Var;
    }

    public abstract boolean a();

    public abstract int b();
}
