package ms;

import android.graphics.Bitmap;
import at.b;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* loaded from: classes4.dex */
public abstract class a implements ls.a {

    /* renamed from: g, reason: collision with root package name */
    public static final Bitmap.CompressFormat f41270g = Bitmap.CompressFormat.PNG;

    /* renamed from: a, reason: collision with root package name */
    public final File f41271a;

    /* renamed from: b, reason: collision with root package name */
    public final File f41272b;

    /* renamed from: c, reason: collision with root package name */
    public final os.a f41273c;

    /* renamed from: d, reason: collision with root package name */
    public int f41274d = 32768;

    /* renamed from: e, reason: collision with root package name */
    public Bitmap.CompressFormat f41275e = f41270g;

    /* renamed from: f, reason: collision with root package name */
    public int f41276f = 100;

    public a(File file, File file2, os.a aVar) {
        if (file == null) {
            throw new IllegalArgumentException("cacheDir argument must be not null");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("fileNameGenerator argument must be not null");
        }
        this.f41271a = file;
        this.f41272b = file2;
        this.f41273c = aVar;
    }

    @Override // ls.a
    public File a(String str) {
        return d(str);
    }

    @Override // ls.a
    public boolean b(String str, InputStream inputStream, b.a aVar) {
        boolean z11;
        File d11 = d(str);
        File file = new File(d11.getAbsolutePath() + ".tmp");
        try {
            try {
                z11 = at.b.b(inputStream, new BufferedOutputStream(new FileOutputStream(file), this.f41274d), aVar, this.f41274d);
                try {
                    boolean z12 = (!z11 || file.renameTo(d11)) ? z11 : false;
                    if (!z12) {
                        file.delete();
                    }
                    return z12;
                } catch (Throwable th2) {
                    th = th2;
                    if (!((!z11 || file.renameTo(d11)) ? z11 : false)) {
                        file.delete();
                    }
                    throw th;
                }
            } finally {
            }
        } catch (Throwable th3) {
            th = th3;
            z11 = false;
        }
    }

    @Override // ls.a
    public boolean c(String str, Bitmap bitmap) {
        File d11 = d(str);
        File file = new File(d11.getAbsolutePath() + ".tmp");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), this.f41274d);
        try {
            boolean compress = bitmap.compress(this.f41275e, this.f41276f, bufferedOutputStream);
            at.b.a(bufferedOutputStream);
            if (compress && !file.renameTo(d11)) {
                compress = false;
            }
            if (!compress) {
                file.delete();
            }
            bitmap.recycle();
            return compress;
        } catch (Throwable th2) {
            at.b.a(bufferedOutputStream);
            file.delete();
            throw th2;
        }
    }

    public File d(String str) {
        File file;
        String a11 = this.f41273c.a(str);
        File file2 = this.f41271a;
        if (!file2.exists() && !this.f41271a.mkdirs() && (file = this.f41272b) != null && (file.exists() || this.f41272b.mkdirs())) {
            file2 = this.f41272b;
        }
        return new File(file2, a11);
    }
}
