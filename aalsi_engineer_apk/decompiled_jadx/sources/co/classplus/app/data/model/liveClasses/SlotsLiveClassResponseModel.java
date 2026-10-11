package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.c;

/* loaded from: classes2.dex */
public final class SlotsLiveClassResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final SlotsLiveClassSuggestionDataModel slotsData;

    public final SlotsLiveClassSuggestionDataModel getSlotsData() {
        return this.slotsData;
    }
}
