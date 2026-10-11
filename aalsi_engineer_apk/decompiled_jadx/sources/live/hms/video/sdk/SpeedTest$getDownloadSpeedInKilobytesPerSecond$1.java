package live.hms.video.sdk;

import com.itextpdf.layout.properties.Property;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(c = "live.hms.video.sdk.SpeedTest", f = "SpeedTest.kt", i = {}, l = {Property.FILL_AVAILABLE_AREA_ON_SPLIT}, m = "getDownloadSpeedInKilobytesPerSecond", n = {}, s = {})
/* loaded from: classes4.dex */
public final class SpeedTest$getDownloadSpeedInKilobytesPerSecond$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpeedTest this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpeedTest$getDownloadSpeedInKilobytesPerSecond$1(SpeedTest speedTest, Continuation<? super SpeedTest$getDownloadSpeedInKilobytesPerSecond$1> continuation) {
        super(continuation);
        this.this$0 = speedTest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getDownloadSpeedInKilobytesPerSecond(null, this);
    }
}
