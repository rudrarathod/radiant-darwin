package okio.internal;

import cz.t;
import java.io.IOException;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.s;
import okio.BufferedSource;
import pz.p;

/* loaded from: classes4.dex */
public final class ZipFilesKt$readOrSkipLocalHeader$1 extends s implements p {
    final /* synthetic */ i0 $createdAtMillis;
    final /* synthetic */ i0 $lastAccessedAtMillis;
    final /* synthetic */ i0 $lastModifiedAtMillis;
    final /* synthetic */ BufferedSource $this_readOrSkipLocalHeader;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipFilesKt$readOrSkipLocalHeader$1(BufferedSource bufferedSource, i0 i0Var, i0 i0Var2, i0 i0Var3) {
        super(2);
        this.$this_readOrSkipLocalHeader = bufferedSource;
        this.$lastModifiedAtMillis = i0Var;
        this.$lastAccessedAtMillis = i0Var2;
        this.$createdAtMillis = i0Var3;
    }

    @Override // pz.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
        return t.f22365a;
    }

    public final void invoke(int i11, long j11) {
        if (i11 == 21589) {
            if (j11 < 1) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            byte readByte = this.$this_readOrSkipLocalHeader.readByte();
            boolean z11 = (readByte & 1) == 1;
            boolean z12 = (readByte & 2) == 2;
            boolean z13 = (readByte & 4) == 4;
            BufferedSource bufferedSource = this.$this_readOrSkipLocalHeader;
            long j12 = z11 ? 5L : 1L;
            if (z12) {
                j12 += 4;
            }
            if (z13) {
                j12 += 4;
            }
            if (j11 < j12) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            if (z11) {
                this.$lastModifiedAtMillis.f34335a = Long.valueOf(bufferedSource.readIntLe() * 1000);
            }
            if (z12) {
                this.$lastAccessedAtMillis.f34335a = Long.valueOf(this.$this_readOrSkipLocalHeader.readIntLe() * 1000);
            }
            if (z13) {
                this.$createdAtMillis.f34335a = Long.valueOf(this.$this_readOrSkipLocalHeader.readIntLe() * 1000);
            }
        }
    }
}
