package co.classplus.app.data.model.tests.subjectiveTest;

import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class AnswerUploadModel {
    public static final int $stable = 8;

    @c("previewDeeplink")
    private final DeeplinkModel previewDeeplink;

    public AnswerUploadModel(DeeplinkModel deeplinkModel) {
        this.previewDeeplink = deeplinkModel;
    }

    public static /* synthetic */ AnswerUploadModel copy$default(AnswerUploadModel answerUploadModel, DeeplinkModel deeplinkModel, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            deeplinkModel = answerUploadModel.previewDeeplink;
        }
        return answerUploadModel.copy(deeplinkModel);
    }

    public final DeeplinkModel component1() {
        return this.previewDeeplink;
    }

    public final AnswerUploadModel copy(DeeplinkModel deeplinkModel) {
        return new AnswerUploadModel(deeplinkModel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AnswerUploadModel) && r.d(this.previewDeeplink, ((AnswerUploadModel) obj).previewDeeplink);
    }

    public final DeeplinkModel getPreviewDeeplink() {
        return this.previewDeeplink;
    }

    public int hashCode() {
        DeeplinkModel deeplinkModel = this.previewDeeplink;
        if (deeplinkModel == null) {
            return 0;
        }
        return deeplinkModel.hashCode();
    }

    public String toString() {
        return "AnswerUploadModel(previewDeeplink=" + this.previewDeeplink + ")";
    }
}
