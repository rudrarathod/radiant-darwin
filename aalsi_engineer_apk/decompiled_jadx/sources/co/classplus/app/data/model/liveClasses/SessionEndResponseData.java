package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SessionEndResponseData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SessionEndResponseData> CREATOR = new Creator();

    @a
    @c("shareabilityData")
    private final AppSharingData shareabilityDialog;

    public static final class Creator implements Parcelable.Creator<SessionEndResponseData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SessionEndResponseData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SessionEndResponseData(parcel.readInt() == 0 ? null : AppSharingData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SessionEndResponseData[] newArray(int i11) {
            return new SessionEndResponseData[i11];
        }
    }

    public SessionEndResponseData(AppSharingData appSharingData) {
        this.shareabilityDialog = appSharingData;
    }

    public static /* synthetic */ SessionEndResponseData copy$default(SessionEndResponseData sessionEndResponseData, AppSharingData appSharingData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            appSharingData = sessionEndResponseData.shareabilityDialog;
        }
        return sessionEndResponseData.copy(appSharingData);
    }

    public final AppSharingData component1() {
        return this.shareabilityDialog;
    }

    public final SessionEndResponseData copy(AppSharingData appSharingData) {
        return new SessionEndResponseData(appSharingData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionEndResponseData) && r.d(this.shareabilityDialog, ((SessionEndResponseData) obj).shareabilityDialog);
    }

    public final AppSharingData getShareabilityDialog() {
        return this.shareabilityDialog;
    }

    public int hashCode() {
        AppSharingData appSharingData = this.shareabilityDialog;
        if (appSharingData == null) {
            return 0;
        }
        return appSharingData.hashCode();
    }

    public String toString() {
        return "SessionEndResponseData(shareabilityDialog=" + this.shareabilityDialog + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        AppSharingData appSharingData = this.shareabilityDialog;
        if (appSharingData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            appSharingData.writeToParcel(out, i11);
        }
    }
}
