package androidx.media3.ui;

/* loaded from: classes.dex */
public interface y0 {

    public interface a {
        void a(y0 y0Var, long j11);

        void b(y0 y0Var, long j11);

        void c(y0 y0Var, long j11, boolean z11);
    }

    void a(a aVar);

    long getPreferredUpdateDelay();

    void setAdGroupTimesMs(long[] jArr, boolean[] zArr, int i11);

    void setBufferedPosition(long j11);

    void setDuration(long j11);

    void setEnabled(boolean z11);

    void setPosition(long j11);
}
