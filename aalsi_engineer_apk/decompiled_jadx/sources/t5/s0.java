package t5;

import java.util.Arrays;

/* loaded from: classes.dex */
public interface s0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f52498a;

        /* renamed from: b, reason: collision with root package name */
        public final byte[] f52499b;

        /* renamed from: c, reason: collision with root package name */
        public final int f52500c;

        /* renamed from: d, reason: collision with root package name */
        public final int f52501d;

        public a(int i11, byte[] bArr, int i12, int i13) {
            this.f52498a = i11;
            this.f52499b = bArr;
            this.f52500c = i12;
            this.f52501d = i13;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f52498a == aVar.f52498a && this.f52500c == aVar.f52500c && this.f52501d == aVar.f52501d && Arrays.equals(this.f52499b, aVar.f52499b);
        }

        public int hashCode() {
            return (((((this.f52498a * 31) + Arrays.hashCode(this.f52499b)) * 31) + this.f52500c) * 31) + this.f52501d;
        }
    }

    void durationUs(long j11);

    void format(androidx.media3.common.y yVar);

    int sampleData(androidx.media3.common.n nVar, int i11, boolean z11);

    int sampleData(androidx.media3.common.n nVar, int i11, boolean z11, int i12);

    void sampleData(n5.j0 j0Var, int i11);

    void sampleData(n5.j0 j0Var, int i11, int i12);

    void sampleMetadata(long j11, int i11, int i12, int i13, a aVar);
}
