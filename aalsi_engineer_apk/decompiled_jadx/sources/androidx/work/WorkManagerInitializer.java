package androidx.work;

import android.content.Context;
import androidx.work.a;
import java.util.Collections;
import java.util.List;
import w7.m;
import w7.x;

/* loaded from: classes2.dex */
public final class WorkManagerInitializer implements l7.a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f8342a = m.i("WrkMgrInitializer");

    @Override // l7.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public x a(Context context) {
        m.e().a(f8342a, "Initializing WorkManager with default configuration.");
        x.d(context, new a.C0115a().a());
        return x.c(context);
    }

    @Override // l7.a
    public List dependencies() {
        return Collections.emptyList();
    }
}
