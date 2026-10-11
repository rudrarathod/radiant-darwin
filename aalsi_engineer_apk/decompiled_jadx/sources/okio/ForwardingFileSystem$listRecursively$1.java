package okio;

/* loaded from: classes4.dex */
public final class ForwardingFileSystem$listRecursively$1 extends kotlin.jvm.internal.s implements pz.l {
    final /* synthetic */ ForwardingFileSystem this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForwardingFileSystem$listRecursively$1(ForwardingFileSystem forwardingFileSystem) {
        super(1);
        this.this$0 = forwardingFileSystem;
    }

    @Override // pz.l
    public final Path invoke(Path it) {
        kotlin.jvm.internal.r.i(it, "it");
        return this.this$0.onPathResult(it, "listRecursively");
    }
}
