package g8;

import android.app.Application;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f27407a = new a();

    private a() {
    }

    public final String a() {
        String processName = Application.getProcessName();
        kotlin.jvm.internal.r.h(processName, "getProcessName()");
        return processName;
    }
}
