package x4;

import android.view.View;
import android.view.ViewGroup;
import androidx.customview.poolingcontainer.R;
import java.util.Iterator;
import kotlin.jvm.internal.r;
import q4.a1;
import q4.b1;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f59164a = R.id.pooling_container_listener_holder_tag;

    /* renamed from: b, reason: collision with root package name */
    public static final int f59165b = R.id.is_pooling_container_tag;

    public static final void a(View view, b listener) {
        r.i(view, "<this>");
        r.i(listener, "listener");
        d(view).a(listener);
    }

    public static final void b(View view) {
        r.i(view, "<this>");
        Iterator it = b1.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(ViewGroup viewGroup) {
        r.i(viewGroup, "<this>");
        Iterator it = a1.a(viewGroup).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final c d(View view) {
        int i11 = f59164a;
        c cVar = (c) view.getTag(i11);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(i11, cVar2);
        return cVar2;
    }

    public static final boolean e(View view) {
        r.i(view, "<this>");
        Object tag = view.getTag(f59165b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(View view) {
        r.i(view, "<this>");
        for (Object obj : b1.b(view)) {
            if ((obj instanceof View) && e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void g(View view, b listener) {
        r.i(view, "<this>");
        r.i(listener, "listener");
        d(view).c(listener);
    }

    public static final void h(View view, boolean z11) {
        r.i(view, "<this>");
        view.setTag(f59165b, Boolean.valueOf(z11));
    }
}
