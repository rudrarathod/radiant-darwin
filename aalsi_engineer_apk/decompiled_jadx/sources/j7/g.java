package j7;

import android.database.sqlite.SQLiteProgram;
import i7.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f32195a;

    public g(SQLiteProgram delegate) {
        r.i(delegate, "delegate");
        this.f32195a = delegate;
    }

    @Override // i7.i
    public void F0(int i11) {
        this.f32195a.bindNull(i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f32195a.close();
    }

    @Override // i7.i
    public void j0(int i11, String value) {
        r.i(value, "value");
        this.f32195a.bindString(i11, value);
    }

    @Override // i7.i
    public void r0(int i11, long j11) {
        this.f32195a.bindLong(i11, j11);
    }

    @Override // i7.i
    public void u(int i11, double d11) {
        this.f32195a.bindDouble(i11, d11);
    }

    @Override // i7.i
    public void x0(int i11, byte[] value) {
        r.i(value, "value");
        this.f32195a.bindBlob(i11, value);
    }
}
