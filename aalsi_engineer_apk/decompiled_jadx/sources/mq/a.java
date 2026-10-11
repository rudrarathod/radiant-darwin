package mq;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;
import kq.m;
import nq.d;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final OutputStream f41268a = new C0679a();

    /* renamed from: mq.a$a, reason: collision with other inner class name */
    public class C0679a extends OutputStream {
        public String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i11) {
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            m.j(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i11, int i12) {
            m.j(bArr);
            m.n(i11, i12 + i11, bArr.length);
        }
    }

    private a() {
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

    public static byte[] b(InputStream inputStream) {
        m.j(inputStream);
        return c(inputStream, new ArrayDeque(20), 0);
    }

    public static byte[] c(InputStream inputStream, Queue queue, int i11) {
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
            min = d.c(min, min < 4096 ? 4 : 2);
        }
        if (inputStream.read() == -1) {
            return a(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
