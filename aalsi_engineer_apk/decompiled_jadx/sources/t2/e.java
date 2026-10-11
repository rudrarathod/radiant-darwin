package t2;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes.dex */
public final class e implements b {

    /* renamed from: b, reason: collision with root package name */
    public static final a f52025b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f52026a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public e(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        Object systemService = context.getSystemService("accessibility");
        kotlin.jvm.internal.r.g(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f52026a = (AccessibilityManager) systemService;
    }
}
