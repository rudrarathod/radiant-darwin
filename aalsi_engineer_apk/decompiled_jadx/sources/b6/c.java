package b6;

import java.util.List;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f9115a;

    /* renamed from: b, reason: collision with root package name */
    public final List f9116b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String f9117a;

        /* renamed from: b, reason: collision with root package name */
        public final String f9118b;

        /* renamed from: c, reason: collision with root package name */
        public final long f9119c;

        /* renamed from: d, reason: collision with root package name */
        public final long f9120d;

        public a(String str, String str2, long j11, long j12) {
            this.f9117a = str;
            this.f9118b = str2;
            this.f9119c = j11;
            this.f9120d = j12;
        }
    }

    public c(long j11, List list) {
        this.f9115a = j11;
        this.f9116b = list;
    }

    public i6.a a(long j11) {
        long j12;
        if (this.f9116b.size() < 2) {
            return null;
        }
        long j13 = j11;
        long j14 = -1;
        long j15 = -1;
        long j16 = -1;
        long j17 = -1;
        boolean z11 = false;
        for (int size = this.f9116b.size() - 1; size >= 0; size--) {
            a aVar = (a) this.f9116b.get(size);
            boolean equals = "video/mp4".equals(aVar.f9117a) | z11;
            if (size == 0) {
                j13 -= aVar.f9120d;
                j12 = 0;
            } else {
                j12 = j13 - aVar.f9119c;
            }
            long j18 = j13;
            j13 = j12;
            if (!equals || j13 == j18) {
                z11 = equals;
            } else {
                j17 = j18 - j13;
                j16 = j13;
                z11 = false;
            }
            if (size == 0) {
                j14 = j13;
                j15 = j18;
            }
        }
        if (j16 == -1 || j17 == -1 || j14 == -1 || j15 == -1) {
            return null;
        }
        return new i6.a(j14, j15, this.f9115a, j16, j17);
    }
}
