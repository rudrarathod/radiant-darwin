package ij;

import hj.m;
import hj.n;
import hj.q;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes3.dex */
public class h implements m {

    /* renamed from: a, reason: collision with root package name */
    public final m f30198a;

    public static class a implements n {
        @Override // hj.n
        public m b(q qVar) {
            return new h(qVar.d(hj.g.class, InputStream.class));
        }
    }

    public h(m mVar) {
        this.f30198a = mVar;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(URL url, int i11, int i12, aj.g gVar) {
        return this.f30198a.a(new hj.g(url), i11, i12, gVar);
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(URL url) {
        return true;
    }
}
