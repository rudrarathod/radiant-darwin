package r20;

import java.io.InputStream;

/* loaded from: classes5.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f48807a;

    public g0(l30.l lVar) {
        this.f48807a = lVar;
    }

    public InputStream a(InputStream inputStream) {
        Object obj = this.f48807a;
        if (obj instanceof l30.l) {
            return ((l30.l) obj).a(inputStream);
        }
        android.support.v4.media.session.b.a(this.f48807a);
        throw null;
    }
}
