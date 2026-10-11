package xj;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* loaded from: classes3.dex */
public class d extends InputStream {

    /* renamed from: c, reason: collision with root package name */
    public static final Queue f59516c = k.f(0);

    /* renamed from: a, reason: collision with root package name */
    public InputStream f59517a;

    /* renamed from: b, reason: collision with root package name */
    public IOException f59518b;

    public static d b(InputStream inputStream) {
        d dVar;
        Queue queue = f59516c;
        synchronized (queue) {
            dVar = (d) queue.poll();
        }
        if (dVar == null) {
            dVar = new d();
        }
        dVar.e(inputStream);
        return dVar;
    }

    public IOException a() {
        return this.f59518b;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f59517a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f59517a.close();
    }

    public void d() {
        this.f59518b = null;
        this.f59517a = null;
        Queue queue = f59516c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public void e(InputStream inputStream) {
        this.f59517a = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i11) {
        this.f59517a.mark(i11);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f59517a.markSupported();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.f59517a.read(bArr);
        } catch (IOException e11) {
            this.f59518b = e11;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f59517a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j11) {
        try {
            return this.f59517a.skip(j11);
        } catch (IOException e11) {
            this.f59518b = e11;
            return 0L;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i11, int i12) {
        try {
            return this.f59517a.read(bArr, i11, i12);
        } catch (IOException e11) {
            this.f59518b = e11;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.f59517a.read();
        } catch (IOException e11) {
            this.f59518b = e11;
            return -1;
        }
    }
}
