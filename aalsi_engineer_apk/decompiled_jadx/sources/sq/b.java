package sq;

import com.google.android.gms.internal.measurement.x2;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class b implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAnalytics f51215a;

    public b(FirebaseAnalytics firebaseAnalytics) {
        this.f51215a = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        x2 x2Var;
        x2Var = this.f51215a.f21351a;
        return x2Var.v();
    }
}
