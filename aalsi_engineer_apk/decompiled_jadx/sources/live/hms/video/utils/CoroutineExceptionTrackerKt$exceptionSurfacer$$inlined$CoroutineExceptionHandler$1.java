package live.hms.video.utils;

import a00.i0;

/* loaded from: classes4.dex */
public final class CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1 extends gz.a implements i0 {
    final /* synthetic */ String $tag$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineExceptionTrackerKt$exceptionSurfacer$$inlined$CoroutineExceptionHandler$1(i0.a aVar, String str) {
        super(aVar);
        this.$tag$inlined = str;
    }

    @Override // a00.i0
    public void handleException(gz.f fVar, Throwable th2) {
        HMSLogger.e(this.$tag$inlined, "Got coroutine exception " + th2 + " in context: " + fVar);
        throw th2;
    }
}
