package a7;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import n5.q0;

/* loaded from: classes.dex */
public interface l0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f1240a;

        /* renamed from: b, reason: collision with root package name */
        public final int f1241b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f1242c;

        public a(String str, int i11, byte[] bArr) {
            this.f1240a = str;
            this.f1241b = i11;
            this.f1242c = bArr;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f1243a;

        /* renamed from: b, reason: collision with root package name */
        public final String f1244b;

        /* renamed from: c, reason: collision with root package name */
        public final int f1245c;

        /* renamed from: d, reason: collision with root package name */
        public final List f1246d;

        /* renamed from: e, reason: collision with root package name */
        public final byte[] f1247e;

        public b(int i11, String str, int i12, List list, byte[] bArr) {
            this.f1243a = i11;
            this.f1244b = str;
            this.f1245c = i12;
            this.f1246d = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
            this.f1247e = bArr;
        }

        public int a() {
            int i11 = this.f1245c;
            if (i11 != 2) {
                return i11 != 3 ? 0 : 512;
            }
            return 2048;
        }
    }

    public interface c {
        SparseArray a();

        l0 b(int i11, b bVar);
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f1248a;

        /* renamed from: b, reason: collision with root package name */
        public final int f1249b;

        /* renamed from: c, reason: collision with root package name */
        public final int f1250c;

        /* renamed from: d, reason: collision with root package name */
        public int f1251d;

        /* renamed from: e, reason: collision with root package name */
        public String f1252e;

        public d(int i11, int i12) {
            this(Integer.MIN_VALUE, i11, i12);
        }

        public void a() {
            int i11 = this.f1251d;
            this.f1251d = i11 == Integer.MIN_VALUE ? this.f1249b : i11 + this.f1250c;
            this.f1252e = this.f1248a + this.f1251d;
        }

        public String b() {
            d();
            return this.f1252e;
        }

        public int c() {
            d();
            return this.f1251d;
        }

        public final void d() {
            if (this.f1251d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public d(int i11, int i12, int i13) {
            String str;
            if (i11 != Integer.MIN_VALUE) {
                str = i11 + "/";
            } else {
                str = "";
            }
            this.f1248a = str;
            this.f1249b = i12;
            this.f1250c = i13;
            this.f1251d = Integer.MIN_VALUE;
            this.f1252e = "";
        }
    }

    void a(n5.j0 j0Var, int i11);

    void b();

    void c(q0 q0Var, t5.t tVar, d dVar);
}
