package co.classplus.app.data.model.studentprofile.info;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SectionFooterData implements Parcelable {
    public static final int $stable = 0;
    public static final CREATOR CREATOR = new CREATOR(null);

    @c("backgroundColor")
    private final String backgroundColor;

    @c("text")
    private final String text;

    @c("textColor")
    private final String textColor;

    public static final class CREATOR implements Parcelable.Creator<SectionFooterData> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SectionFooterData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SectionFooterData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SectionFooterData[] newArray(int i11) {
            return new SectionFooterData[i11];
        }
    }

    public SectionFooterData(String str, String str2, String str3) {
        this.backgroundColor = str;
        this.textColor = str2;
        this.text = str3;
    }

    public static /* synthetic */ SectionFooterData copy$default(SectionFooterData sectionFooterData, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = sectionFooterData.backgroundColor;
        }
        if ((i11 & 2) != 0) {
            str2 = sectionFooterData.textColor;
        }
        if ((i11 & 4) != 0) {
            str3 = sectionFooterData.text;
        }
        return sectionFooterData.copy(str, str2, str3);
    }

    public final String component1() {
        return this.backgroundColor;
    }

    public final String component2() {
        return this.textColor;
    }

    public final String component3() {
        return this.text;
    }

    public final SectionFooterData copy(String str, String str2, String str3) {
        return new SectionFooterData(str, str2, str3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SectionFooterData)) {
            return false;
        }
        SectionFooterData sectionFooterData = (SectionFooterData) obj;
        return r.d(this.backgroundColor, sectionFooterData.backgroundColor) && r.d(this.textColor, sectionFooterData.textColor) && r.d(this.text, sectionFooterData.text);
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public int hashCode() {
        String str = this.backgroundColor;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.textColor;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.text;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "SectionFooterData(backgroundColor=" + this.backgroundColor + ", textColor=" + this.textColor + ", text=" + this.text + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.backgroundColor);
        parcel.writeString(this.textColor);
        parcel.writeString(this.text);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SectionFooterData(Parcel parcel) {
        this(parcel.readString(), parcel.readString(), parcel.readString());
        r.i(parcel, "parcel");
    }
}
