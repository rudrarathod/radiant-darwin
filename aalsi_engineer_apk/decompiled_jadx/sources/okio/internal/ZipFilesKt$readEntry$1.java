package okio.internal;

import cz.t;
import java.io.IOException;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.h0;
import kotlin.jvm.internal.s;
import okio.BufferedSource;
import pz.p;

/* loaded from: classes4.dex */
public final class ZipFilesKt$readEntry$1 extends s implements p {
    final /* synthetic */ h0 $compressedSize;
    final /* synthetic */ e0 $hasZip64Extra;
    final /* synthetic */ h0 $offset;
    final /* synthetic */ long $requiredZip64ExtraSize;
    final /* synthetic */ h0 $size;
    final /* synthetic */ BufferedSource $this_readEntry;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipFilesKt$readEntry$1(e0 e0Var, long j11, h0 h0Var, BufferedSource bufferedSource, h0 h0Var2, h0 h0Var3) {
        super(2);
        this.$hasZip64Extra = e0Var;
        this.$requiredZip64ExtraSize = j11;
        this.$size = h0Var;
        this.$this_readEntry = bufferedSource;
        this.$compressedSize = h0Var2;
        this.$offset = h0Var3;
    }

    @Override // pz.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
        return t.f22365a;
    }

    public final void invoke(int i11, long j11) {
        if (i11 == 1) {
            e0 e0Var = this.$hasZip64Extra;
            if (e0Var.f34323a) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            e0Var.f34323a = true;
            if (j11 < this.$requiredZip64ExtraSize) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            h0 h0Var = this.$size;
            long j12 = h0Var.f34334a;
            if (j12 == 4294967295L) {
                j12 = this.$this_readEntry.readLongLe();
            }
            h0Var.f34334a = j12;
            h0 h0Var2 = this.$compressedSize;
            h0Var2.f34334a = h0Var2.f34334a == 4294967295L ? this.$this_readEntry.readLongLe() : 0L;
            h0 h0Var3 = this.$offset;
            h0Var3.f34334a = h0Var3.f34334a == 4294967295L ? this.$this_readEntry.readLongLe() : 0L;
        }
    }
}
