package androidx.lifecycle;

import android.app.Application;

/* loaded from: classes.dex */
public abstract class a extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final Application f5327a;

    public a(Application application) {
        kotlin.jvm.internal.r.i(application, "application");
        this.f5327a = application;
    }

    public Application rb() {
        Application application = this.f5327a;
        kotlin.jvm.internal.r.g(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }
}
