package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.impl.WorkDatabase;
import f8.b0;
import f8.k;
import f8.p;
import f8.w;
import j8.e;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.r;
import w7.m;
import x7.r0;

/* loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        r.i(context, "context");
        r.i(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public c.a p() {
        String str;
        String str2;
        String d11;
        String str3;
        String str4;
        String d12;
        String str5;
        String str6;
        String d13;
        r0 i11 = r0.i(a());
        r.h(i11, "getInstance(applicationContext)");
        WorkDatabase n11 = i11.n();
        r.h(n11, "workManager.workDatabase");
        w i12 = n11.i();
        p g11 = n11.g();
        b0 j11 = n11.j();
        k f11 = n11.f();
        List c11 = i12.c(i11.g().a().currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List q11 = i12.q();
        List j12 = i12.j(200);
        if (!c11.isEmpty()) {
            m e11 = m.e();
            str5 = e.f32202a;
            e11.f(str5, "Recently completed work:\n\n");
            m e12 = m.e();
            str6 = e.f32202a;
            d13 = e.d(g11, j11, f11, c11);
            e12.f(str6, d13);
        }
        if (!q11.isEmpty()) {
            m e13 = m.e();
            str3 = e.f32202a;
            e13.f(str3, "Running work:\n\n");
            m e14 = m.e();
            str4 = e.f32202a;
            d12 = e.d(g11, j11, f11, q11);
            e14.f(str4, d12);
        }
        if (!j12.isEmpty()) {
            m e15 = m.e();
            str = e.f32202a;
            e15.f(str, "Enqueued work:\n\n");
            m e16 = m.e();
            str2 = e.f32202a;
            d11 = e.d(g11, j11, f11, j12);
            e16.f(str2, d11);
        }
        c.a c12 = c.a.c();
        r.h(c12, "success()");
        return c12;
    }
}
