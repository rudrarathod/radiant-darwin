package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes.dex */
public final class r0 extends Writer {

    /* renamed from: a, reason: collision with root package name */
    public final String f5267a;

    /* renamed from: b, reason: collision with root package name */
    public StringBuilder f5268b = new StringBuilder(128);

    public r0(String str) {
        this.f5267a = str;
    }

    public final void a() {
        if (this.f5268b.length() > 0) {
            Log.d(this.f5267a, this.f5268b.toString());
            StringBuilder sb2 = this.f5268b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            char c11 = cArr[i11 + i13];
            if (c11 == '\n') {
                a();
            } else {
                this.f5268b.append(c11);
            }
        }
    }
}
