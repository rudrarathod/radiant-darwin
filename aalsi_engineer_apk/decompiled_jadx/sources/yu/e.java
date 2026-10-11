package yu;

import android.os.Build;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f61072a = new e();

    private e() {
    }

    public final boolean a() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public final boolean b() {
        return Build.VERSION.SDK_INT >= 33;
    }
}
