package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.c;
import e7.k;
import e7.l;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final AssetManager f7290a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f7291b;

    /* renamed from: c, reason: collision with root package name */
    public final c.InterfaceC0100c f7292c;

    /* renamed from: e, reason: collision with root package name */
    public final File f7294e;

    /* renamed from: f, reason: collision with root package name */
    public final String f7295f;

    /* renamed from: g, reason: collision with root package name */
    public final String f7296g;

    /* renamed from: h, reason: collision with root package name */
    public final String f7297h;

    /* renamed from: j, reason: collision with root package name */
    public e7.c[] f7299j;

    /* renamed from: k, reason: collision with root package name */
    public byte[] f7300k;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7298i = false;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f7293d = d();

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0100c interfaceC0100c, String str, String str2, String str3, File file) {
        this.f7290a = assetManager;
        this.f7291b = executor;
        this.f7292c = interfaceC0100c;
        this.f7295f = str;
        this.f7296g = str2;
        this.f7297h = str3;
        this.f7294e = file;
    }

    public static byte[] d() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 24 || i11 > 34) {
            return null;
        }
        switch (i11) {
            case 24:
            case 25:
                return l.f24351e;
            case 26:
                return l.f24350d;
            case 27:
                return l.f24349c;
            case 28:
            case 29:
            case 30:
                return l.f24348b;
            case 31:
            case 32:
            case 33:
            case 34:
                return l.f24347a;
            default:
                return null;
        }
    }

    public static boolean k() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 24 || i11 > 34) {
            return false;
        }
        if (i11 != 24 && i11 != 25) {
            switch (i11) {
                case 31:
                case 32:
                case 33:
                case 34:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public final b b(e7.c[] cVarArr, byte[] bArr) {
        InputStream h11;
        try {
            h11 = h(this.f7290a, this.f7297h);
        } catch (FileNotFoundException e11) {
            this.f7292c.a(9, e11);
        } catch (IOException e12) {
            this.f7292c.a(7, e12);
        } catch (IllegalStateException e13) {
            this.f7299j = null;
            this.f7292c.a(8, e13);
        }
        if (h11 == null) {
            if (h11 != null) {
                h11.close();
            }
            return null;
        }
        try {
            this.f7299j = k.q(h11, k.o(h11, k.f24346b), bArr, cVarArr);
            h11.close();
            return this;
        } catch (Throwable th2) {
            try {
                h11.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void c() {
        if (!this.f7298i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    public boolean e() {
        if (this.f7293d == null) {
            l(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f7294e.exists()) {
            try {
                this.f7294e.createNewFile();
            } catch (IOException unused) {
                l(4, null);
                return false;
            }
        } else if (!this.f7294e.canWrite()) {
            l(4, null);
            return false;
        }
        this.f7298i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return h(assetManager, this.f7296g);
        } catch (FileNotFoundException e11) {
            this.f7292c.a(6, e11);
            return null;
        } catch (IOException e12) {
            this.f7292c.a(7, e12);
            return null;
        }
    }

    public final /* synthetic */ void g(int i11, Object obj) {
        this.f7292c.a(i11, obj);
    }

    public final InputStream h(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e11) {
            String message = e11.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f7292c.b(5, null);
            }
            return null;
        }
    }

    public b i() {
        b b11;
        c();
        if (this.f7293d == null) {
            return this;
        }
        InputStream f11 = f(this.f7290a);
        if (f11 != null) {
            this.f7299j = j(f11);
        }
        e7.c[] cVarArr = this.f7299j;
        return (cVarArr == null || !k() || (b11 = b(cVarArr, this.f7293d)) == null) ? this : b11;
    }

    public final e7.c[] j(InputStream inputStream) {
        try {
            try {
                try {
                    try {
                        e7.c[] w11 = k.w(inputStream, k.o(inputStream, k.f24345a), this.f7295f);
                        try {
                            inputStream.close();
                            return w11;
                        } catch (IOException e11) {
                            this.f7292c.a(7, e11);
                            return w11;
                        }
                    } catch (IOException e12) {
                        this.f7292c.a(7, e12);
                        return null;
                    }
                } catch (IllegalStateException e13) {
                    this.f7292c.a(8, e13);
                    inputStream.close();
                    return null;
                }
            } catch (IOException e14) {
                this.f7292c.a(7, e14);
                inputStream.close();
                return null;
            }
        } catch (Throwable th2) {
            try {
                inputStream.close();
            } catch (IOException e15) {
                this.f7292c.a(7, e15);
            }
            throw th2;
        }
    }

    public final void l(final int i11, final Object obj) {
        this.f7291b.execute(new Runnable() { // from class: e7.b
            @Override // java.lang.Runnable
            public final void run() {
                androidx.profileinstaller.b.this.g(i11, obj);
            }
        });
    }

    public b m() {
        ByteArrayOutputStream byteArrayOutputStream;
        e7.c[] cVarArr = this.f7299j;
        byte[] bArr = this.f7293d;
        if (cVarArr != null && bArr != null) {
            c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    k.E(byteArrayOutputStream, bArr);
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (IOException e11) {
                this.f7292c.a(7, e11);
            } catch (IllegalStateException e12) {
                this.f7292c.a(8, e12);
            }
            if (!k.B(byteArrayOutputStream, bArr, cVarArr)) {
                this.f7292c.a(5, null);
                this.f7299j = null;
                byteArrayOutputStream.close();
                return this;
            }
            this.f7300k = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f7299j = null;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean n() {
        byte[] bArr = this.f7300k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f7294e);
                    try {
                        e7.d.l(byteArrayInputStream, fileOutputStream);
                        l(1, null);
                        fileOutputStream.close();
                        byteArrayInputStream.close();
                        return true;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } finally {
                this.f7300k = null;
                this.f7299j = null;
            }
        } catch (FileNotFoundException e11) {
            l(6, e11);
            return false;
        } catch (IOException e12) {
            l(7, e12);
            return false;
        }
    }
}
