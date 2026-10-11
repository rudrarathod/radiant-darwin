package t5;

/* loaded from: classes.dex */
public interface s extends androidx.media3.common.n {
    int a(int i11);

    boolean c(int i11, boolean z11);

    boolean d(byte[] bArr, int i11, int i12, boolean z11);

    void e();

    boolean f(byte[] bArr, int i11, int i12, boolean z11);

    long g();

    long getLength();

    long getPosition();

    void h(int i11);

    int i(byte[] bArr, int i11, int i12);

    void j(int i11);

    boolean k(int i11, boolean z11);

    void l(byte[] bArr, int i11, int i12);

    @Override // androidx.media3.common.n
    int read(byte[] bArr, int i11, int i12);

    void readFully(byte[] bArr, int i11, int i12);
}
