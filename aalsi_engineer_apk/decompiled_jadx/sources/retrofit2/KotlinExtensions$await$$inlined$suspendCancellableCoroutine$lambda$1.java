package retrofit2;

import cz.t;
import kotlin.jvm.internal.s;
import pz.l;

/* loaded from: classes5.dex */
public final class KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1 extends s implements l {
    final /* synthetic */ Call $this_await$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1(Call call) {
        super(1);
        this.$this_await$inlined = call;
    }

    @Override // pz.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return t.f22365a;
    }

    public final void invoke(Throwable th2) {
        this.$this_await$inlined.cancel();
    }
}
