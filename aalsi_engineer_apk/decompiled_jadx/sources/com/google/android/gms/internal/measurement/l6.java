package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes3.dex */
public abstract class l6 {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.a f18945a = new w0.a();

    public static synchronized Uri a(String str) {
        synchronized (l6.class) {
            w0.a aVar = f18945a;
            Uri uri = (Uri) aVar.get("com.google.android.gms.measurement");
            if (uri != null) {
                return uri;
            }
            Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
            aVar.put("com.google.android.gms.measurement", parse);
            return parse;
        }
    }
}
