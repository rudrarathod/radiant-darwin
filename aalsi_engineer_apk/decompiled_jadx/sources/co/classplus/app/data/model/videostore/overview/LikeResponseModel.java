package co.classplus.app.data.model.videostore.overview;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import tr.c;

/* loaded from: classes2.dex */
public final class LikeResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private Status data;

    public static final class Status {
        public static final int $stable = 8;

        @c("status")
        private int status;

        public Status() {
            this(0, 1, null);
        }

        public final int getStatus() {
            return this.status;
        }

        public final void setStatus(int i11) {
            this.status = i11;
        }

        public Status(int i11) {
            this.status = i11;
        }

        public /* synthetic */ Status(int i11, int i12, i iVar) {
            this((i12 & 1) != 0 ? -1 : i11);
        }
    }

    public final Status getData() {
        return this.data;
    }

    public final void setData(Status status) {
        this.data = status;
    }
}
