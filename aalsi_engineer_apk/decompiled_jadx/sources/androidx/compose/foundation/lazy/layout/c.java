package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public interface c {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f3492a;

        /* renamed from: b, reason: collision with root package name */
        public final int f3493b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f3494c;

        public a(int i11, int i12, Object obj) {
            this.f3492a = i11;
            this.f3493b = i12;
            this.f3494c = obj;
            if (i11 < 0) {
                throw new IllegalArgumentException(("startIndex should be >= 0, but was " + i11).toString());
            }
            if (i12 > 0) {
                return;
            }
            throw new IllegalArgumentException(("size should be >0, but was " + i12).toString());
        }

        public final int a() {
            return this.f3493b;
        }

        public final int b() {
            return this.f3492a;
        }

        public final Object c() {
            return this.f3494c;
        }
    }

    void a(int i11, int i12, pz.l lVar);

    int c();

    a get(int i11);
}
