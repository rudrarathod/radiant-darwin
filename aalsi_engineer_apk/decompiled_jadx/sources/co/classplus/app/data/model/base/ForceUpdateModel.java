package co.classplus.app.data.model.base;

import co.classplus.app.utils.d;
import com.itextpdf.svg.SvgConstants;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ForceUpdateModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ForceUpdate forceUpdate;

    public final class ForceUpdate {

        @a
        @c("enableInAppUpdate")
        private boolean isEnableInAppUpdate;

        @a
        @c("isForceUpdate")
        private boolean isForceUpdate;

        @a
        @c("message")
        private String message;

        @a
        @c("title")
        private String title;

        @a
        @c("update")
        private int toUpdate = d.c1.NO.getValue();

        @a
        @c(SvgConstants.Attributes.VERSION)
        private String versionName;

        public ForceUpdate() {
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getTitle() {
            return this.title;
        }

        public final int getToUpdate() {
            return this.toUpdate;
        }

        public final String getVersionName() {
            return this.versionName;
        }

        public final boolean isEnableInAppUpdate() {
            return this.isEnableInAppUpdate;
        }

        public final boolean isForceUpdate() {
            return this.isForceUpdate;
        }

        public final void setEnableInAppUpdate(boolean z11) {
            this.isEnableInAppUpdate = z11;
        }

        public final void setForceUpdate(boolean z11) {
            this.isForceUpdate = z11;
        }

        public final void setMessage(String str) {
            this.message = str;
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public final void setToUpdate(int i11) {
            this.toUpdate = i11;
        }

        public final void setVersionName(String str) {
            this.versionName = str;
        }
    }

    public final ForceUpdate getForceUpdate() {
        return this.forceUpdate;
    }

    public final void setForceUpdate(ForceUpdate forceUpdate) {
        this.forceUpdate = forceUpdate;
    }
}
