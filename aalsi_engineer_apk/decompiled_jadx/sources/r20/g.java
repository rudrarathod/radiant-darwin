package r20;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes5.dex */
public class g implements m, h {

    /* renamed from: a, reason: collision with root package name */
    public final j10.u f48805a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f48806b;

    public g(j10.u uVar, byte[] bArr) {
        this.f48805a = uVar;
        this.f48806b = bArr;
    }

    @Override // r20.f
    public void a(OutputStream outputStream) {
        outputStream.write(this.f48806b);
    }

    @Override // r20.h
    public InputStream d() {
        return new ByteArrayInputStream(this.f48806b);
    }

    public g(byte[] bArr) {
        this(n10.e.N3, bArr);
    }
}
