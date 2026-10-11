package com.facebook.login;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f17577a = new b0();

    private b0() {
    }

    public static final boolean a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return !(yz.v.Y(str, ' ', 0, false, 6, null) >= 0);
    }
}
