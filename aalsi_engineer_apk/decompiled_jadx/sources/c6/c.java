package c6;

import androidx.media3.common.j0;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class c implements a {
    @Override // c6.a
    public final j0 a(b bVar) {
        ByteBuffer byteBuffer = (ByteBuffer) n5.a.e(bVar.data);
        n5.a.a(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(bVar, byteBuffer);
    }

    public abstract j0 b(b bVar, ByteBuffer byteBuffer);
}
