package hj;

import android.net.Uri;
import hj.m;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class w implements m {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f29123b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: a, reason: collision with root package name */
    public final m f29124a;

    public static class a implements n {
        @Override // hj.n
        public m b(q qVar) {
            return new w(qVar.d(g.class, InputStream.class));
        }
    }

    public w(m mVar) {
        this.f29124a = mVar;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(Uri uri, int i11, int i12, aj.g gVar) {
        return this.f29124a.a(new g(uri.toString()), i11, i12, gVar);
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return f29123b.contains(uri.getScheme());
    }
}
