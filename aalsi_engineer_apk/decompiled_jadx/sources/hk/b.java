package hk;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;

/* loaded from: classes3.dex */
public class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final BufferedOutputStream f29125a;

    /* renamed from: b, reason: collision with root package name */
    public final FileDescriptor f29126b;

    /* renamed from: c, reason: collision with root package name */
    public final RandomAccessFile f29127c;

    public b(File file) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        this.f29127c = randomAccessFile;
        this.f29126b = randomAccessFile.getFD();
        this.f29125a = new BufferedOutputStream(new FileOutputStream(randomAccessFile.getFD()));
    }

    public static a c(File file) {
        return new b(file);
    }

    @Override // hk.a
    public void a() {
        this.f29125a.flush();
        this.f29126b.sync();
    }

    @Override // hk.a
    public void b(long j11) {
        this.f29127c.seek(j11);
    }

    @Override // hk.a
    public void close() {
        this.f29125a.close();
        this.f29127c.close();
    }

    @Override // hk.a
    public void write(byte[] bArr, int i11, int i12) {
        this.f29125a.write(bArr, i11, i12);
    }
}
