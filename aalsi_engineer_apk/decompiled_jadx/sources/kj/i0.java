package kj;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public final class i0 implements aj.i {
    @Override // aj.i
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public dj.u b(Bitmap bitmap, int i11, int i12, aj.g gVar) {
        return new a(bitmap);
    }

    @Override // aj.i
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Bitmap bitmap, aj.g gVar) {
        return true;
    }

    public static final class a implements dj.u {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f34122a;

        public a(Bitmap bitmap) {
            this.f34122a = bitmap;
        }

        @Override // dj.u
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f34122a;
        }

        @Override // dj.u
        public int c() {
            return xj.k.h(this.f34122a);
        }

        @Override // dj.u
        public Class d() {
            return Bitmap.class;
        }

        @Override // dj.u
        public void a() {
        }
    }
}
