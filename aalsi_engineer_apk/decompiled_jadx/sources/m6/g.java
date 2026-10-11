package m6;

import t5.m0;

/* loaded from: classes.dex */
public interface g extends m0 {

    public static class a extends m0.b implements g {
        public a() {
            super(-9223372036854775807L);
        }

        @Override // m6.g
        public long a() {
            return 0L;
        }

        @Override // m6.g
        public long b() {
            return -1L;
        }

        @Override // m6.g
        public int c() {
            return -2147483647;
        }

        @Override // m6.g
        public long getTimeUs(long j11) {
            return 0L;
        }
    }

    long a();

    long b();

    int c();

    long getTimeUs(long j11);
}
