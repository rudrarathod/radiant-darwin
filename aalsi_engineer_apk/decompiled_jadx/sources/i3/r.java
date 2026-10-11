package i3;

import a3.l0;
import android.text.style.URLSpan;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final WeakHashMap f29733a = new WeakHashMap();

    public final URLSpan a(l0 urlAnnotation) {
        kotlin.jvm.internal.r.i(urlAnnotation, "urlAnnotation");
        WeakHashMap weakHashMap = this.f29733a;
        Object obj = weakHashMap.get(urlAnnotation);
        if (obj == null) {
            obj = new URLSpan(urlAnnotation.a());
            weakHashMap.put(urlAnnotation, obj);
        }
        return (URLSpan) obj;
    }
}
