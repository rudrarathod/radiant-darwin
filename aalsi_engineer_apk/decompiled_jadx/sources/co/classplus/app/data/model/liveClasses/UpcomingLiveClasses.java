package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class UpcomingLiveClasses implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<UpcomingLiveClasses> CREATOR = new Creator();
    private final List<String> data;
    private final int isEnabled;
    private final int isViewAllEnabled;
    private final String shareSocialLinksIcon;
    private final String stackType;
    private final String subText;
    private final String text;

    public static final class Creator implements Parcelable.Creator<UpcomingLiveClasses> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UpcomingLiveClasses createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UpcomingLiveClasses(parcel.createStringArrayList(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final UpcomingLiveClasses[] newArray(int i11) {
            return new UpcomingLiveClasses[i11];
        }
    }

    public UpcomingLiveClasses(List<String> data, int i11, int i12, String shareSocialLinksIcon, String stackType, String subText, String text) {
        r.i(data, "data");
        r.i(shareSocialLinksIcon, "shareSocialLinksIcon");
        r.i(stackType, "stackType");
        r.i(subText, "subText");
        r.i(text, "text");
        this.data = data;
        this.isEnabled = i11;
        this.isViewAllEnabled = i12;
        this.shareSocialLinksIcon = shareSocialLinksIcon;
        this.stackType = stackType;
        this.subText = subText;
        this.text = text;
    }

    public static /* synthetic */ UpcomingLiveClasses copy$default(UpcomingLiveClasses upcomingLiveClasses, List list, int i11, int i12, String str, String str2, String str3, String str4, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            list = upcomingLiveClasses.data;
        }
        if ((i13 & 2) != 0) {
            i11 = upcomingLiveClasses.isEnabled;
        }
        int i14 = i11;
        if ((i13 & 4) != 0) {
            i12 = upcomingLiveClasses.isViewAllEnabled;
        }
        int i15 = i12;
        if ((i13 & 8) != 0) {
            str = upcomingLiveClasses.shareSocialLinksIcon;
        }
        String str5 = str;
        if ((i13 & 16) != 0) {
            str2 = upcomingLiveClasses.stackType;
        }
        String str6 = str2;
        if ((i13 & 32) != 0) {
            str3 = upcomingLiveClasses.subText;
        }
        String str7 = str3;
        if ((i13 & 64) != 0) {
            str4 = upcomingLiveClasses.text;
        }
        return upcomingLiveClasses.copy(list, i14, i15, str5, str6, str7, str4);
    }

    public final List<String> component1() {
        return this.data;
    }

    public final int component2() {
        return this.isEnabled;
    }

    public final int component3() {
        return this.isViewAllEnabled;
    }

    public final String component4() {
        return this.shareSocialLinksIcon;
    }

    public final String component5() {
        return this.stackType;
    }

    public final String component6() {
        return this.subText;
    }

    public final String component7() {
        return this.text;
    }

    public final UpcomingLiveClasses copy(List<String> data, int i11, int i12, String shareSocialLinksIcon, String stackType, String subText, String text) {
        r.i(data, "data");
        r.i(shareSocialLinksIcon, "shareSocialLinksIcon");
        r.i(stackType, "stackType");
        r.i(subText, "subText");
        r.i(text, "text");
        return new UpcomingLiveClasses(data, i11, i12, shareSocialLinksIcon, stackType, subText, text);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpcomingLiveClasses)) {
            return false;
        }
        UpcomingLiveClasses upcomingLiveClasses = (UpcomingLiveClasses) obj;
        return r.d(this.data, upcomingLiveClasses.data) && this.isEnabled == upcomingLiveClasses.isEnabled && this.isViewAllEnabled == upcomingLiveClasses.isViewAllEnabled && r.d(this.shareSocialLinksIcon, upcomingLiveClasses.shareSocialLinksIcon) && r.d(this.stackType, upcomingLiveClasses.stackType) && r.d(this.subText, upcomingLiveClasses.subText) && r.d(this.text, upcomingLiveClasses.text);
    }

    public final List<String> getData() {
        return this.data;
    }

    public final String getShareSocialLinksIcon() {
        return this.shareSocialLinksIcon;
    }

    public final String getStackType() {
        return this.stackType;
    }

    public final String getSubText() {
        return this.subText;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return (((((((((((this.data.hashCode() * 31) + this.isEnabled) * 31) + this.isViewAllEnabled) * 31) + this.shareSocialLinksIcon.hashCode()) * 31) + this.stackType.hashCode()) * 31) + this.subText.hashCode()) * 31) + this.text.hashCode();
    }

    public final int isEnabled() {
        return this.isEnabled;
    }

    public final int isViewAllEnabled() {
        return this.isViewAllEnabled;
    }

    public String toString() {
        return "UpcomingLiveClasses(data=" + this.data + ", isEnabled=" + this.isEnabled + ", isViewAllEnabled=" + this.isViewAllEnabled + ", shareSocialLinksIcon=" + this.shareSocialLinksIcon + ", stackType=" + this.stackType + ", subText=" + this.subText + ", text=" + this.text + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeStringList(this.data);
        out.writeInt(this.isEnabled);
        out.writeInt(this.isViewAllEnabled);
        out.writeString(this.shareSocialLinksIcon);
        out.writeString(this.stackType);
        out.writeString(this.subText);
        out.writeString(this.text);
    }
}
