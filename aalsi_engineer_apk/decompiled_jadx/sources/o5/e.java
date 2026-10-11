package o5;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import n5.j0;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f43747a;

    public static final class b extends e {

        /* renamed from: b, reason: collision with root package name */
        public final long f43748b;

        /* renamed from: c, reason: collision with root package name */
        public final List f43749c;

        /* renamed from: d, reason: collision with root package name */
        public final List f43750d;

        public b(int i11, long j11) {
            super(i11);
            this.f43748b = j11;
            this.f43749c = new ArrayList();
            this.f43750d = new ArrayList();
        }

        public void b(b bVar) {
            this.f43750d.add(bVar);
        }

        public void c(c cVar) {
            this.f43749c.add(cVar);
        }

        public b d(int i11) {
            int size = this.f43750d.size();
            for (int i12 = 0; i12 < size; i12++) {
                b bVar = (b) this.f43750d.get(i12);
                if (bVar.f43747a == i11) {
                    return bVar;
                }
            }
            return null;
        }

        public c e(int i11) {
            int size = this.f43749c.size();
            for (int i12 = 0; i12 < size; i12++) {
                c cVar = (c) this.f43749c.get(i12);
                if (cVar.f43747a == i11) {
                    return cVar;
                }
            }
            return null;
        }

        @Override // o5.e
        public String toString() {
            return e.a(this.f43747a) + " leaves: " + Arrays.toString(this.f43749c.toArray()) + " containers: " + Arrays.toString(this.f43750d.toArray());
        }
    }

    public static final class c extends e {

        /* renamed from: b, reason: collision with root package name */
        public final j0 f43751b;

        public c(int i11, j0 j0Var) {
            super(i11);
            this.f43751b = j0Var;
        }
    }

    public static String a(int i11) {
        return "" + ((char) ((i11 >> 24) & 255)) + ((char) ((i11 >> 16) & 255)) + ((char) ((i11 >> 8) & 255)) + ((char) (i11 & 255));
    }

    public String toString() {
        return a(this.f43747a);
    }

    public e(int i11) {
        this.f43747a = i11;
    }
}
