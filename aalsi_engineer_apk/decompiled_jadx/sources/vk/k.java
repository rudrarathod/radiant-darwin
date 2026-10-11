package vk;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class k extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final String f57063a;

    /* renamed from: b, reason: collision with root package name */
    public final File f57064b;

    /* renamed from: c, reason: collision with root package name */
    public final a f57065c;

    public interface a {
        void a(File file);
    }

    public k(String uriStr, File destFile, a onSuccess) {
        r.i(uriStr, "uriStr");
        r.i(destFile, "destFile");
        r.i(onSuccess, "onSuccess");
        this.f57063a = uriStr;
        this.f57064b = destFile;
        this.f57065c = onSuccess;
    }

    public Boolean a(String... args) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            if (jl.a.d(this)) {
                return null;
            }
            try {
                r.i(args, "args");
                try {
                    URL url = new URL(this.f57063a);
                    int contentLength = url.openConnection().getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(url.openStream());
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.f57064b));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th2) {
                jl.a.b(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            jl.a.b(th3, this);
            return null;
        }
    }

    public void b(boolean z11) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            if (!jl.a.d(this) && z11) {
                try {
                    this.f57065c.a(this.f57064b);
                } catch (Throwable th2) {
                    jl.a.b(th2, this);
                }
            }
        } catch (Throwable th3) {
            jl.a.b(th3, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            if (jl.a.d(this)) {
                return null;
            }
            try {
                return a((String[]) objArr);
            } catch (Throwable th2) {
                jl.a.b(th2, this);
                return null;
            }
        } catch (Throwable th3) {
            jl.a.b(th3, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            if (jl.a.d(this)) {
                return;
            }
            try {
                b(((Boolean) obj).booleanValue());
            } catch (Throwable th2) {
                jl.a.b(th2, this);
            }
        } catch (Throwable th3) {
            jl.a.b(th3, this);
        }
    }
}
