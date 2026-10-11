package in;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* loaded from: classes3.dex */
public final class s2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f30423a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f30424b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t2 f30425c;

    public s2(t2 t2Var, LifecycleCallback lifecycleCallback, String str) {
        this.f30425c = t2Var;
        this.f30423a = lifecycleCallback;
        this.f30424b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3;
        t2 t2Var = this.f30425c;
        i11 = t2Var.f30431b;
        if (i11 > 0) {
            LifecycleCallback lifecycleCallback = this.f30423a;
            bundle = t2Var.f30432c;
            if (bundle != null) {
                String str = this.f30424b;
                bundle3 = t2Var.f30432c;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i12 = this.f30425c.f30431b;
        if (i12 >= 2) {
            this.f30423a.j();
        }
        i13 = this.f30425c.f30431b;
        if (i13 >= 3) {
            this.f30423a.h();
        }
        i14 = this.f30425c.f30431b;
        if (i14 >= 4) {
            this.f30423a.k();
        }
        i15 = this.f30425c.f30431b;
        if (i15 >= 5) {
            this.f30423a.g();
        }
    }
}
