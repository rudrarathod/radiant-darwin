package g;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: g.a$a, reason: collision with other inner class name */
    public static final class C0453a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f26595a;

        public C0453a(Object obj) {
            this.f26595a = obj;
        }

        public final Object a() {
            return this.f26595a;
        }
    }

    public abstract Intent a(Context context, Object obj);

    public C0453a b(Context context, Object obj) {
        r.i(context, "context");
        return null;
    }

    public abstract Object c(int i11, Intent intent);
}
