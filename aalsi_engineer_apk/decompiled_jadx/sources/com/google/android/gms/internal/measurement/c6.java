package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class c6 {

    /* renamed from: a, reason: collision with root package name */
    public final w0.h f18708a;

    public c6(w0.h hVar) {
        this.f18708a = hVar;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        if (uri == null) {
            return null;
        }
        w0.h hVar = (w0.h) this.f18708a.get(uri.toString());
        if (hVar == null) {
            return null;
        }
        return (String) hVar.get("".concat(str3));
    }
}
