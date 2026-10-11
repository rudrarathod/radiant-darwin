package hj;

import bj.d;
import hj.m;

/* loaded from: classes3.dex */
public class u implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final u f29115a = new u();

    public static class a implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final a f29116a = new a();

        @Deprecated
        public a() {
        }

        public static a a() {
            return f29116a;
        }

        @Override // hj.n
        public m b(q qVar) {
            return u.c();
        }
    }

    @Deprecated
    public u() {
    }

    public static u c() {
        return f29115a;
    }

    @Override // hj.m
    public m.a a(Object obj, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(obj), new b(obj));
    }

    @Override // hj.m
    public boolean b(Object obj) {
        return true;
    }

    public static class b implements bj.d {

        /* renamed from: a, reason: collision with root package name */
        public final Object f29117a;

        public b(Object obj) {
            this.f29117a = obj;
        }

        @Override // bj.d
        public Class a() {
            return this.f29117a.getClass();
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            aVar.e(this.f29117a);
        }

        @Override // bj.d
        public aj.a d() {
            return aj.a.LOCAL;
        }

        @Override // bj.d
        public void cancel() {
        }

        @Override // bj.d
        public void cleanup() {
        }
    }
}
