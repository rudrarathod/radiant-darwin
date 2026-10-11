package r20;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes5.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final j10.u f48837a;

    /* renamed from: b, reason: collision with root package name */
    public InputStream f48838b;

    public static class a extends FilterInputStream {
        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) {
            if (i12 == 0) {
                return 0;
            }
            int d11 = l40.a.d(((FilterInputStream) this).in, bArr, i11, i12);
            if (d11 > 0) {
                return d11;
            }
            return -1;
        }
    }

    public n(j10.u uVar, InputStream inputStream) {
        this(uVar, inputStream, 32768);
    }

    public InputStream a() {
        return this.f48838b;
    }

    public n(j10.u uVar, InputStream inputStream, int i11) {
        this.f48837a = uVar;
        this.f48838b = new a(new BufferedInputStream(inputStream, i11));
    }
}
