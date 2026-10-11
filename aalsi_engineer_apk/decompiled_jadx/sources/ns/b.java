package ns;

import android.graphics.Bitmap;
import at.b;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import ns.a;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public class b implements ls.a {

    /* renamed from: g, reason: collision with root package name */
    public static final Bitmap.CompressFormat f43312g = Bitmap.CompressFormat.PNG;

    /* renamed from: a, reason: collision with root package name */
    public a f43313a;

    /* renamed from: b, reason: collision with root package name */
    public File f43314b;

    /* renamed from: c, reason: collision with root package name */
    public final os.a f43315c;

    /* renamed from: d, reason: collision with root package name */
    public int f43316d = 32768;

    /* renamed from: e, reason: collision with root package name */
    public Bitmap.CompressFormat f43317e = f43312g;

    /* renamed from: f, reason: collision with root package name */
    public int f43318f = 100;

    public b(File file, File file2, os.a aVar, long j11, int i11) {
        if (file == null) {
            throw new IllegalArgumentException("cacheDir argument must be not null");
        }
        if (j11 < 0) {
            throw new IllegalArgumentException("cacheMaxSize argument must be positive number");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("cacheMaxFileCount argument must be positive number");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("fileNameGenerator argument must be not null");
        }
        long j12 = j11 == 0 ? Long.MAX_VALUE : j11;
        i11 = i11 == 0 ? ASContentModel.AS_UNBOUNDED : i11;
        this.f43314b = file2;
        this.f43315c = aVar;
        e(file, file2, j12, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ns.a$e] */
    @Override // ls.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.File a(java.lang.String r4) {
        /*
            r3 = this;
            r0 = 0
            ns.a r1 = r3.f43313a     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L22
            java.lang.String r4 = r3.d(r4)     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L22
            ns.a$e r4 = r1.J(r4)     // Catch: java.lang.Throwable -> L1d java.io.IOException -> L22
            if (r4 != 0) goto Le
            goto L13
        Le:
            r1 = 0
            java.io.File r0 = r4.a(r1)     // Catch: java.lang.Throwable -> L19 java.io.IOException -> L1b
        L13:
            if (r4 == 0) goto L18
            r4.close()
        L18:
            return r0
        L19:
            r0 = move-exception
            goto L2d
        L1b:
            r1 = move-exception
            goto L24
        L1d:
            r4 = move-exception
            r2 = r0
            r0 = r4
            r4 = r2
            goto L2d
        L22:
            r1 = move-exception
            r4 = r0
        L24:
            at.c.c(r1)     // Catch: java.lang.Throwable -> L19
            if (r4 == 0) goto L2c
            r4.close()
        L2c:
            return r0
        L2d:
            if (r4 == 0) goto L32
            r4.close()
        L32:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ns.b.a(java.lang.String):java.io.File");
    }

    @Override // ls.a
    public boolean b(String str, InputStream inputStream, b.a aVar) {
        a.c C = this.f43313a.C(d(str));
        if (C == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(C.f(0), this.f43316d);
        try {
            boolean b11 = at.b.b(inputStream, bufferedOutputStream, aVar, this.f43316d);
            at.b.a(bufferedOutputStream);
            if (b11) {
                C.e();
            } else {
                C.a();
            }
            return b11;
        } catch (Throwable th2) {
            at.b.a(bufferedOutputStream);
            C.a();
            throw th2;
        }
    }

    @Override // ls.a
    public boolean c(String str, Bitmap bitmap) {
        a.c C = this.f43313a.C(d(str));
        if (C == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(C.f(0), this.f43316d);
        try {
            boolean compress = bitmap.compress(this.f43317e, this.f43318f, bufferedOutputStream);
            if (compress) {
                C.e();
            } else {
                C.a();
            }
            return compress;
        } finally {
            at.b.a(bufferedOutputStream);
        }
    }

    public final String d(String str) {
        return this.f43315c.a(str);
    }

    public final void e(File file, File file2, long j11, int i11) {
        try {
            this.f43313a = a.O(file, 1, 1, j11, i11);
        } catch (IOException e11) {
            at.c.c(e11);
            if (file2 != null) {
                e(file2, null, j11, i11);
            }
            if (this.f43313a == null) {
                throw e11;
            }
        }
    }
}
