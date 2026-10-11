package com.google.android.gms.common.api;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import kn.l;

/* loaded from: classes3.dex */
public class AvailabilityException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final w0.a f18224a;

    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z11 = true;
        for (in.b bVar : this.f18224a.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) l.m((ConnectionResult) this.f18224a.get(bVar));
            z11 &= !connectionResult.V();
            String b11 = bVar.b();
            String valueOf = String.valueOf(connectionResult);
            StringBuilder sb2 = new StringBuilder(String.valueOf(b11).length() + 2 + valueOf.length());
            sb2.append(b11);
            sb2.append(": ");
            sb2.append(valueOf);
            arrayList.add(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder();
        if (z11) {
            sb3.append("None of the queried APIs are available. ");
        } else {
            sb3.append("Some of the queried APIs are unavailable. ");
        }
        sb3.append(TextUtils.join("; ", arrayList));
        return sb3.toString();
    }
}
