package ij;

import android.net.Uri;
import hj.m;
import hj.n;
import hj.q;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class b implements m {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f30175b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: a, reason: collision with root package name */
    public final m f30176a;

    public static class a implements n {
        @Override // hj.n
        public m b(q qVar) {
            return new b(qVar.d(hj.g.class, InputStream.class));
        }
    }

    public b(m mVar) {
        this.f30176a = mVar;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(Uri uri, int i11, int i12, aj.g gVar) {
        return this.f30176a.a(new hj.g(uri.toString()), i11, i12, gVar);
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return f30175b.contains(uri.getScheme());
    }
}
