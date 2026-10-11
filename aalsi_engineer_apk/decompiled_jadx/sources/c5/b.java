package c5;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class b extends c {
    public static b h(ByteBuffer byteBuffer) {
        return i(byteBuffer, new b());
    }

    public static b i(ByteBuffer byteBuffer, b bVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return bVar.f(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public b f(int i11, ByteBuffer byteBuffer) {
        g(i11, byteBuffer);
        return this;
    }

    public void g(int i11, ByteBuffer byteBuffer) {
        c(i11, byteBuffer);
    }

    public a j(a aVar, int i11) {
        int b11 = b(6);
        if (b11 != 0) {
            return aVar.f(a(d(b11) + (i11 * 4)), this.f10297b);
        }
        return null;
    }

    public int k() {
        int b11 = b(6);
        if (b11 != 0) {
            return e(b11);
        }
        return 0;
    }

    public int l() {
        int b11 = b(4);
        if (b11 != 0) {
            return this.f10297b.getInt(b11 + this.f10296a);
        }
        return 0;
    }
}
