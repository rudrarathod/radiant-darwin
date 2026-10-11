package n5;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final File f42240a;

    /* renamed from: b, reason: collision with root package name */
    public final File f42241b;

    public static final class a extends OutputStream {

        /* renamed from: a, reason: collision with root package name */
        public final FileOutputStream f42242a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f42243b = false;

        public a(File file) {
            this.f42242a = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f42243b) {
                return;
            }
            this.f42243b = true;
            flush();
            try {
                this.f42242a.getFD().sync();
            } catch (IOException e11) {
                s.i("AtomicFile", "Failed to sync file descriptor:", e11);
            }
            this.f42242a.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            this.f42242a.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i11) {
            this.f42242a.write(i11);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            this.f42242a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i11, int i12) {
            this.f42242a.write(bArr, i11, i12);
        }
    }

    public b(File file) {
        this.f42240a = file;
        this.f42241b = new File(file.getPath() + ".bak");
    }

    public void a() {
        this.f42240a.delete();
        this.f42241b.delete();
    }

    public void b(OutputStream outputStream) {
        outputStream.close();
        this.f42241b.delete();
    }

    public boolean c() {
        return this.f42240a.exists() || this.f42241b.exists();
    }

    public InputStream d() {
        e();
        return new FileInputStream(this.f42240a);
    }

    public final void e() {
        if (this.f42241b.exists()) {
            this.f42240a.delete();
            this.f42241b.renameTo(this.f42240a);
        }
    }

    public OutputStream f() {
        if (this.f42240a.exists()) {
            if (this.f42241b.exists()) {
                this.f42240a.delete();
            } else if (!this.f42240a.renameTo(this.f42241b)) {
                s.h("AtomicFile", "Couldn't rename file " + this.f42240a + " to backup file " + this.f42241b);
            }
        }
        try {
            return new a(this.f42240a);
        } catch (FileNotFoundException e11) {
            File parentFile = this.f42240a.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + this.f42240a, e11);
            }
            try {
                return new a(this.f42240a);
            } catch (FileNotFoundException e12) {
                throw new IOException("Couldn't create " + this.f42240a, e12);
            }
        }
    }
}
