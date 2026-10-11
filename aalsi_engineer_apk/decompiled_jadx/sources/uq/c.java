package uq;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.y7;
import so.a;
import to.g6;
import tq.a;

/* loaded from: classes3.dex */
public final class c implements a.InterfaceC0829a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f56186a;

    public c(d dVar) {
        this.f56186a = dVar;
    }

    @Override // to.k6
    public final void onEvent(String str, String str2, Bundle bundle, long j11) {
        a.b bVar;
        if (this.f56186a.f56187a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            y7 y7Var = b.f56180a;
            String a11 = g6.a(str2);
            if (a11 != null) {
                str2 = a11;
            }
            bundle2.putString("events", str2);
            bVar = this.f56186a.f56188b;
            bVar.onMessageTriggered(2, bundle2);
        }
    }
}
