package m3;

import android.util.Log;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final a f36462a = new a(null);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public static /* synthetic */ void c(a aVar, String str, Throwable th2, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                th2 = null;
            }
            aVar.b(str, th2);
        }

        public final void a(String message, Throwable th2) {
            r.i(message, "message");
            Log.e("PreviewLogger", message, th2);
        }

        public final void b(String message, Throwable th2) {
            r.i(message, "message");
            Log.w("PreviewLogger", message, th2);
        }

        private a() {
        }
    }
}
