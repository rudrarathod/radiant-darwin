package co.classplus.app.utils;

import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.io.FileInputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;

/* loaded from: classes3.dex */
public final class v0 extends RequestBody {

    /* renamed from: d, reason: collision with root package name */
    public static final a f16939d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f16940e = 8;

    /* renamed from: a, reason: collision with root package name */
    public File f16941a;

    /* renamed from: b, reason: collision with root package name */
    public String f16942b;

    /* renamed from: c, reason: collision with root package name */
    public zc.g f16943c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public v0(File file, String contentType, zc.g imageUploadListener) {
        kotlin.jvm.internal.r.i(file, "file");
        kotlin.jvm.internal.r.i(contentType, "contentType");
        kotlin.jvm.internal.r.i(imageUploadListener, "imageUploadListener");
        this.f16941a = file;
        this.f16942b = contentType;
        this.f16943c = imageUploadListener;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.f16941a.length();
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return MediaType.Companion.parse(this.f16942b);
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink sink) {
        v0 v0Var = this;
        kotlin.jvm.internal.r.i(sink, "sink");
        long length = v0Var.f16941a.length();
        byte[] bArr = new byte[2048];
        FileInputStream fileInputStream = new FileInputStream(v0Var.f16941a);
        try {
            Handler handler = new Handler(Looper.getMainLooper());
            long j11 = 0;
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read == -1) {
                    cz.t tVar = cz.t.f22365a;
                    mz.b.a(fileInputStream, null);
                    return;
                } else {
                    handler.post(new k0(j11, length, v0Var.f16943c));
                    j11 += read;
                    sink.write(bArr, 0, read);
                    v0Var = this;
                }
            }
        } finally {
        }
    }
}
