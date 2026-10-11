package live.hms.video.sdk.models.role;

import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class SubscribeParams {

    @c("maxSubsBitRate")
    private final int maxSubsBitRate;

    @c("subscribeDegradation")
    private final SubscribeDegradationParams subscribeDegradationParam;

    @c("subscribeToRoles")
    private final ArrayList<String> subscribeTo;

    public SubscribeParams(ArrayList<String> arrayList, int i11, SubscribeDegradationParams subscribeDegradationParams) {
        this.subscribeTo = arrayList;
        this.maxSubsBitRate = i11;
        this.subscribeDegradationParam = subscribeDegradationParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SubscribeParams copy$default(SubscribeParams subscribeParams, ArrayList arrayList, int i11, SubscribeDegradationParams subscribeDegradationParams, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            arrayList = subscribeParams.subscribeTo;
        }
        if ((i12 & 2) != 0) {
            i11 = subscribeParams.maxSubsBitRate;
        }
        if ((i12 & 4) != 0) {
            subscribeDegradationParams = subscribeParams.subscribeDegradationParam;
        }
        return subscribeParams.copy(arrayList, i11, subscribeDegradationParams);
    }

    public final ArrayList<String> component1() {
        return this.subscribeTo;
    }

    public final int component2() {
        return this.maxSubsBitRate;
    }

    public final SubscribeDegradationParams component3() {
        return this.subscribeDegradationParam;
    }

    public final SubscribeParams copy(ArrayList<String> arrayList, int i11, SubscribeDegradationParams subscribeDegradationParams) {
        return new SubscribeParams(arrayList, i11, subscribeDegradationParams);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscribeParams)) {
            return false;
        }
        SubscribeParams subscribeParams = (SubscribeParams) obj;
        return r.d(this.subscribeTo, subscribeParams.subscribeTo) && this.maxSubsBitRate == subscribeParams.maxSubsBitRate && r.d(this.subscribeDegradationParam, subscribeParams.subscribeDegradationParam);
    }

    public final int getMaxSubsBitRate() {
        return this.maxSubsBitRate;
    }

    public final SubscribeDegradationParams getSubscribeDegradationParam() {
        return this.subscribeDegradationParam;
    }

    public final ArrayList<String> getSubscribeTo() {
        return this.subscribeTo;
    }

    public int hashCode() {
        ArrayList<String> arrayList = this.subscribeTo;
        int hashCode = (((arrayList == null ? 0 : arrayList.hashCode()) * 31) + this.maxSubsBitRate) * 31;
        SubscribeDegradationParams subscribeDegradationParams = this.subscribeDegradationParam;
        return hashCode + (subscribeDegradationParams != null ? subscribeDegradationParams.hashCode() : 0);
    }

    public String toString() {
        return "SubscribeParams(subscribeTo=" + this.subscribeTo + ", maxSubsBitRate=" + this.maxSubsBitRate + ", subscribeDegradationParam=" + this.subscribeDegradationParam + ')';
    }
}
