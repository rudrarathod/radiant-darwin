package or;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class b {
    private b() {
    }

    public static byte[] a(Queue queue, int i11) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        if (bArr.length == i11) {
            return bArr;
        }
        int length = i11 - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i11);
        while (length > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i11 - length, min);
            length -= min;
        }
        return copyOf;
    }

    public static InputStream b(InputStream inputStream, long j11) {
        return new a(inputStream, j11);
    }

    public static int c(long j11) {
        if (j11 > 2147483647L) {
            return ASContentModel.AS_UNBOUNDED;
        }
        if (j11 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j11;
    }

    public static byte[] d(InputStream inputStream) {
        return e(inputStream, new ArrayDeque(20), 0);
    }

    public static byte[] e(InputStream inputStream, Queue queue, int i11) {
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(i11) * 2));
        while (i11 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i11);
            byte[] bArr = new byte[min2];
            queue.add(bArr);
            int i12 = 0;
            while (i12 < min2) {
                int read = inputStream.read(bArr, i12, min2 - i12);
                if (read == -1) {
                    return a(queue, i11);
                }
                i12 += read;
                i11 += read;
            }
            min = c(min * (min < 4096 ? 4 : 2));
        }
        if (inputStream.read() == -1) {
            return a(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final class a extends FilterInputStream {

        /* renamed from: a, reason: collision with root package name */
        public long f45306a;

        /* renamed from: b, reason: collision with root package name */
        public long f45307b;

        public a(InputStream inputStream, long j11) {
            super(inputStream);
            this.f45307b = -1L;
            this.f45306a = j11;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f45306a);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i11) {
            ((FilterInputStream) this).in.mark(i11);
            this.f45307b = this.f45306a;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() {
            if (this.f45306a == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f45306a--;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f45307b == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f45306a = this.f45307b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j11) {
            long skip = ((FilterInputStream) this).in.skip(Math.min(j11, this.f45306a));
            this.f45306a -= skip;
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) {
            long j11 = this.f45306a;
            if (j11 == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read(bArr, i11, (int) Math.min(i12, j11));
            if (read != -1) {
                this.f45306a -= read;
            }
            return read;
        }
    }
}
