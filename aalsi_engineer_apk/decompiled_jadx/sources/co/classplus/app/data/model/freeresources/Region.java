package co.classplus.app.data.model.freeresources;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Region implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Region> CREATOR = new Creator();

    @c("dateTimeStamp")
    private final String dateTimeStamp;

    @c("timeFormat")
    private final String timeFormat;

    public static final class Creator implements Parcelable.Creator<Region> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Region createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Region(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Region[] newArray(int i11) {
            return new Region[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Region() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Region copy$default(Region region, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = region.timeFormat;
        }
        if ((i11 & 2) != 0) {
            str2 = region.dateTimeStamp;
        }
        return region.copy(str, str2);
    }

    public final String component1() {
        return this.timeFormat;
    }

    public final String component2() {
        return this.dateTimeStamp;
    }

    public final Region copy(String str, String str2) {
        return new Region(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Region)) {
            return false;
        }
        Region region = (Region) obj;
        return r.d(this.timeFormat, region.timeFormat) && r.d(this.dateTimeStamp, region.dateTimeStamp);
    }

    public final String getDateTimeStamp() {
        return this.dateTimeStamp;
    }

    public final String getTimeFormat() {
        return this.timeFormat;
    }

    public int hashCode() {
        String str = this.timeFormat;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.dateTimeStamp;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Region(timeFormat=" + this.timeFormat + ", dateTimeStamp=" + this.dateTimeStamp + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.timeFormat);
        out.writeString(this.dateTimeStamp);
    }

    public Region(String str, String str2) {
        this.timeFormat = str;
        this.dateTimeStamp = str2;
    }

    public /* synthetic */ Region(String str, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2);
    }
}
