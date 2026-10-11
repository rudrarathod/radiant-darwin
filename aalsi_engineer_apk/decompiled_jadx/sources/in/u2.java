package in;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* loaded from: classes3.dex */
public final class u2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f30444a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f30445b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v2 f30446c;

    public u2(v2 v2Var, LifecycleCallback lifecycleCallback, String str) {
        this.f30446c = v2Var;
        this.f30444a = lifecycleCallback;
        this.f30445b = str;
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
        v2 v2Var = this.f30446c;
        i11 = v2Var.f30467n4;
        if (i11 > 0) {
            LifecycleCallback lifecycleCallback = this.f30444a;
            bundle = v2Var.f30468o4;
            if (bundle != null) {
                String str = this.f30445b;
                bundle3 = v2Var.f30468o4;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.f(bundle2);
        }
        i12 = this.f30446c.f30467n4;
        if (i12 >= 2) {
            this.f30444a.j();
        }
        i13 = this.f30446c.f30467n4;
        if (i13 >= 3) {
            this.f30444a.h();
        }
        i14 = this.f30446c.f30467n4;
        if (i14 >= 4) {
            this.f30444a.k();
        }
        i15 = this.f30446c.f30467n4;
        if (i15 >= 5) {
            this.f30444a.g();
        }
    }
}
