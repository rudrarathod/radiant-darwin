package co.classplus.app.data.model.callnhelp;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CallbackRequestData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CallbackRequestData> CREATOR = new Creator();

    @c("headingText")
    private final String headingText;

    @c("messageIcon")
    private final String messageIcon;

    @c("subHeadingText")
    private final String subHeadingText;

    public static final class Creator implements Parcelable.Creator<CallbackRequestData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CallbackRequestData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CallbackRequestData(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CallbackRequestData[] newArray(int i11) {
            return new CallbackRequestData[i11];
        }
    }

    public CallbackRequestData(String str, String str2, String str3) {
        this.messageIcon = str;
        this.headingText = str2;
        this.subHeadingText = str3;
    }

    public static /* synthetic */ CallbackRequestData copy$default(CallbackRequestData callbackRequestData, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = callbackRequestData.messageIcon;
        }
        if ((i11 & 2) != 0) {
            str2 = callbackRequestData.headingText;
        }
        if ((i11 & 4) != 0) {
            str3 = callbackRequestData.subHeadingText;
        }
        return callbackRequestData.copy(str, str2, str3);
    }

    public final String component1() {
        return this.messageIcon;
    }

    public final String component2() {
        return this.headingText;
    }

    public final String component3() {
        return this.subHeadingText;
    }

    public final CallbackRequestData copy(String str, String str2, String str3) {
        return new CallbackRequestData(str, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallbackRequestData)) {
            return false;
        }
        CallbackRequestData callbackRequestData = (CallbackRequestData) obj;
        return r.d(this.messageIcon, callbackRequestData.messageIcon) && r.d(this.headingText, callbackRequestData.headingText) && r.d(this.subHeadingText, callbackRequestData.subHeadingText);
    }

    public final String getHeadingText() {
        return this.headingText;
    }

    public final String getMessageIcon() {
        return this.messageIcon;
    }

    public final String getSubHeadingText() {
        return this.subHeadingText;
    }

    public int hashCode() {
        String str = this.messageIcon;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.headingText;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subHeadingText;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "CallbackRequestData(messageIcon=" + this.messageIcon + ", headingText=" + this.headingText + ", subHeadingText=" + this.subHeadingText + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.messageIcon);
        out.writeString(this.headingText);
        out.writeString(this.subHeadingText);
    }
}
