package xj;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f59507a = new AtomicReference();

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f59510a;

        /* renamed from: b, reason: collision with root package name */
        public final int f59511b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f59512c;

        public b(byte[] bArr, int i11, int i12) {
            this.f59512c = bArr;
            this.f59510a = i11;
            this.f59511b = i12;
        }
    }

    private a() {
    }

    public static ByteBuffer a(File file) {
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                fileChannel = randomAccessFile.getChannel();
                MappedByteBuffer load = fileChannel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                return load;
            } catch (Throwable th2) {
                th = th2;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = null;
        }
    }

    public static ByteBuffer b(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] bArr = (byte[]) f59507a.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[16384];
        }
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                f59507a.set(bArr);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return (ByteBuffer) ByteBuffer.allocateDirect(byteArray.length).put(byteArray).position(0);
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static b c(ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly() || !byteBuffer.hasArray()) {
            return null;
        }
        return new b(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
    }

    public static byte[] d(ByteBuffer byteBuffer) {
        b c11 = c(byteBuffer);
        if (c11 != null && c11.f59510a == 0 && c11.f59511b == c11.f59512c.length) {
            return byteBuffer.array();
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[asReadOnlyBuffer.limit()];
        asReadOnlyBuffer.position(0);
        asReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static void e(ByteBuffer byteBuffer, File file) {
        RandomAccessFile randomAccessFile;
        byteBuffer.position(0);
        FileChannel fileChannel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannel = randomAccessFile.getChannel();
                fileChannel.write(byteBuffer);
                fileChannel.force(false);
                fileChannel.close();
                randomAccessFile.close();
                try {
                    fileChannel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th2) {
                th = th2;
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = null;
        }
    }

    public static InputStream f(ByteBuffer byteBuffer) {
        return new C0966a(byteBuffer);
    }

    /* renamed from: xj.a$a, reason: collision with other inner class name */
    public static class C0966a extends InputStream {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f59508a;

        /* renamed from: b, reason: collision with root package name */
        public int f59509b = -1;

        public C0966a(ByteBuffer byteBuffer) {
            this.f59508a = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f59508a.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i11) {
            this.f59509b = this.f59508a.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f59508a.hasRemaining()) {
                return this.f59508a.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            int i11 = this.f59509b;
            if (i11 == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f59508a.position(i11);
        }

        @Override // java.io.InputStream
        public long skip(long j11) {
            if (!this.f59508a.hasRemaining()) {
                return -1L;
            }
            long min = Math.min(j11, available());
            this.f59508a.position((int) (r0.position() + min));
            return min;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) {
            if (!this.f59508a.hasRemaining()) {
                return -1;
            }
            int min = Math.min(i12, available());
            this.f59508a.get(bArr, i11, min);
            return min;
        }
    }
}
