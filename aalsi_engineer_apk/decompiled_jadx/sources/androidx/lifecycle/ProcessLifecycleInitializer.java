package androidx.lifecycle;

import android.content.Context;
import androidx.lifecycle.e0;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements l7.a {
    @Override // l7.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public s a(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        androidx.startup.a e11 = androidx.startup.a.e(context);
        kotlin.jvm.internal.r.h(e11, "getInstance(context)");
        if (!e11.g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml".toString());
        }
        o.a(context);
        e0.b bVar = e0.f5343p;
        bVar.b(context);
        return bVar.a();
    }

    @Override // l7.a
    public List dependencies() {
        return dz.t.k();
    }
}
