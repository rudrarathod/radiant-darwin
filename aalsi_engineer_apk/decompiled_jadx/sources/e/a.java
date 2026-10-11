package e;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f23849a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    public volatile Context f23850b;

    public final void a(b listener) {
        r.i(listener, "listener");
        Context context = this.f23850b;
        if (context != null) {
            listener.a(context);
        }
        this.f23849a.add(listener);
    }

    public final void b() {
        this.f23850b = null;
    }

    public final void c(Context context) {
        r.i(context, "context");
        this.f23850b = context;
        Iterator it = this.f23849a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(context);
        }
    }
}
