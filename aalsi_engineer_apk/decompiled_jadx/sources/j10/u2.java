package j10;

import java.io.InputStream;

/* loaded from: classes5.dex */
public abstract class u2 extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f32058a;

    /* renamed from: b, reason: collision with root package name */
    public int f32059b;

    public u2(InputStream inputStream, int i11) {
        this.f32058a = inputStream;
        this.f32059b = i11;
    }

    public int a() {
        return this.f32059b;
    }

    public void b(boolean z11) {
        InputStream inputStream = this.f32058a;
        if (inputStream instanceof r2) {
            ((r2) inputStream).e(z11);
        }
    }
}
