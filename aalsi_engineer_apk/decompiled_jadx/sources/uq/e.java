package uq;

import android.os.Bundle;
import so.a;
import tq.a;

/* loaded from: classes3.dex */
public final class e implements a.InterfaceC0829a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f56191a;

    public e(f fVar) {
        this.f56191a = fVar;
    }

    @Override // to.k6
    public final void onEvent(String str, String str2, Bundle bundle, long j11) {
        a.b bVar;
        if (str == null || !b.c(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j11);
        bundle2.putBundle("params", bundle);
        bVar = this.f56191a.f56192a;
        bVar.onMessageTriggered(3, bundle2);
    }
}
