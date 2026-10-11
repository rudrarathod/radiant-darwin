package co.classplus.app.data.model.hms.v3;

import kotlin.jvm.internal.r;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class LiveWatermark {
    public static final int $stable = 0;

    @c("isLogoAnimationEnabled")
    private final boolean isLogoAnimationEnabled;

    @c("isTextAnimationEnabled")
    private final boolean isTextAnimationEnabled;

    @c("userName")
    private final String userName;

    @c("userPhone")
    private final String userPhone;

    public LiveWatermark(boolean z11, boolean z12, String userName, String userPhone) {
        r.i(userName, "userName");
        r.i(userPhone, "userPhone");
        this.isLogoAnimationEnabled = z11;
        this.isTextAnimationEnabled = z12;
        this.userName = userName;
        this.userPhone = userPhone;
    }

    public static /* synthetic */ LiveWatermark copy$default(LiveWatermark liveWatermark, boolean z11, boolean z12, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = liveWatermark.isLogoAnimationEnabled;
        }
        if ((i11 & 2) != 0) {
            z12 = liveWatermark.isTextAnimationEnabled;
        }
        if ((i11 & 4) != 0) {
            str = liveWatermark.userName;
        }
        if ((i11 & 8) != 0) {
            str2 = liveWatermark.userPhone;
        }
        return liveWatermark.copy(z11, z12, str, str2);
    }

    public final boolean component1() {
        return this.isLogoAnimationEnabled;
    }

    public final boolean component2() {
        return this.isTextAnimationEnabled;
    }

    public final String component3() {
        return this.userName;
    }

    public final String component4() {
        return this.userPhone;
    }

    public final LiveWatermark copy(boolean z11, boolean z12, String userName, String userPhone) {
        r.i(userName, "userName");
        r.i(userPhone, "userPhone");
        return new LiveWatermark(z11, z12, userName, userPhone);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveWatermark)) {
            return false;
        }
        LiveWatermark liveWatermark = (LiveWatermark) obj;
        return this.isLogoAnimationEnabled == liveWatermark.isLogoAnimationEnabled && this.isTextAnimationEnabled == liveWatermark.isTextAnimationEnabled && r.d(this.userName, liveWatermark.userName) && r.d(this.userPhone, liveWatermark.userPhone);
    }

    public final String getUserName() {
        return this.userName;
    }

    public final String getUserPhone() {
        return this.userPhone;
    }

    public int hashCode() {
        return (((((l.a(this.isLogoAnimationEnabled) * 31) + l.a(this.isTextAnimationEnabled)) * 31) + this.userName.hashCode()) * 31) + this.userPhone.hashCode();
    }

    public final boolean isLogoAnimationEnabled() {
        return this.isLogoAnimationEnabled;
    }

    public final boolean isTextAnimationEnabled() {
        return this.isTextAnimationEnabled;
    }

    public String toString() {
        return "LiveWatermark(isLogoAnimationEnabled=" + this.isLogoAnimationEnabled + ", isTextAnimationEnabled=" + this.isTextAnimationEnabled + ", userName=" + this.userName + ", userPhone=" + this.userPhone + ")";
    }
}
