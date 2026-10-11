package e6;

import androidx.media3.common.j0;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b extends c6.c {
    @Override // c6.c
    public j0 b(c6.b bVar, ByteBuffer byteBuffer) {
        return new j0(c(new n5.j0(byteBuffer.array(), byteBuffer.limit())));
    }

    public a c(n5.j0 j0Var) {
        return new a((String) n5.a.e(j0Var.G()), (String) n5.a.e(j0Var.G()), j0Var.F(), j0Var.F(), Arrays.copyOfRange(j0Var.f(), j0Var.g(), j0Var.j()));
    }
}
