package b5;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public class i {

    public static class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f9073a;

        public a(ByteBuffer byteBuffer) {
            this.f9073a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // b5.i.c
        public void a(int i11) {
            ByteBuffer byteBuffer = this.f9073a;
            byteBuffer.position(byteBuffer.position() + i11);
        }

        @Override // b5.i.c
        public int b() {
            return this.f9073a.getInt();
        }

        @Override // b5.i.c
        public long c() {
            return i.c(this.f9073a.getInt());
        }

        @Override // b5.i.c
        public long getPosition() {
            return this.f9073a.position();
        }

        @Override // b5.i.c
        public int readUnsignedShort() {
            return i.d(this.f9073a.getShort());
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final long f9074a;

        /* renamed from: b, reason: collision with root package name */
        public final long f9075b;

        public b(long j11, long j12) {
            this.f9074a = j11;
            this.f9075b = j12;
        }

        public long a() {
            return this.f9074a;
        }
    }

    public interface c {
        void a(int i11);

        int b();

        long c();

        long getPosition();

        int readUnsignedShort();
    }

    private i() {
    }

    public static b a(c cVar) {
        long j11;
        cVar.a(4);
        int readUnsignedShort = cVar.readUnsignedShort();
        if (readUnsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        cVar.a(6);
        int i11 = 0;
        while (true) {
            if (i11 >= readUnsignedShort) {
                j11 = -1;
                break;
            }
            int b11 = cVar.b();
            cVar.a(4);
            j11 = cVar.c();
            cVar.a(4);
            if (1835365473 == b11) {
                break;
            }
            i11++;
        }
        if (j11 != -1) {
            cVar.a((int) (j11 - cVar.getPosition()));
            cVar.a(12);
            long c11 = cVar.c();
            for (int i12 = 0; i12 < c11; i12++) {
                int b12 = cVar.b();
                long c12 = cVar.c();
                long c13 = cVar.c();
                if (1164798569 == b12 || 1701669481 == b12) {
                    return new b(c12 + j11, c13);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static c5.b b(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position((int) a(new a(duplicate)).a());
        return c5.b.h(duplicate);
    }

    public static long c(int i11) {
        return i11 & 4294967295L;
    }

    public static int d(short s11) {
        return s11 & 65535;
    }
}
