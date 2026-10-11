package cz;

/* loaded from: classes4.dex */
public final class i extends Error {
    /* JADX WARN: Multi-variable type inference failed */
    public i() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String message) {
        super(message);
        kotlin.jvm.internal.r.i(message, "message");
    }

    public /* synthetic */ i(String str, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? "An operation is not implemented." : str);
    }
}
