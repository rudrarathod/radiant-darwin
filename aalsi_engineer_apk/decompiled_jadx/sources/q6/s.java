package q6;

import androidx.media3.common.y;

/* loaded from: classes.dex */
public interface s {

    public interface a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f47658a = new C0781a();

        /* renamed from: q6.s$a$a, reason: collision with other inner class name */
        public class C0781a implements a {
            @Override // q6.s.a
            public int a(y yVar) {
                return 1;
            }

            @Override // q6.s.a
            public s b(y yVar) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }

            @Override // q6.s.a
            public boolean supportsFormat(y yVar) {
                return false;
            }
        }

        int a(y yVar);

        s b(y yVar);

        boolean supportsFormat(y yVar);
    }

    public static class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f47659c = new b(-9223372036854775807L, false);

        /* renamed from: a, reason: collision with root package name */
        public final long f47660a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f47661b;

        public b(long j11, boolean z11) {
            this.f47660a = j11;
            this.f47661b = z11;
        }

        public static b b() {
            return f47659c;
        }

        public static b c(long j11) {
            return new b(j11, true);
        }
    }

    void a(byte[] bArr, int i11, int i12, b bVar, n5.m mVar);

    k b(byte[] bArr, int i11, int i12);

    int c();

    void reset();
}
