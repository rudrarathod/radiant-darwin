package co.classplus.app.data.model.signups;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.kernel.xmp.PdfConst;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CountryResponse implements Parcelable {

    @a
    @c("countryFlag")
    private String countryFlag;

    @a
    @c("countryISO")
    private String countryISO;

    @a
    @c("countryName")
    private String countryname;

    @a
    @c("countryCode")
    private String courtryCode;

    @a
    @c(PdfConst.Description)
    private String description;
    private boolean isHeader;

    @a
    @c("unicode")
    private String unicode;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CountryResponse> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CountryResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CountryResponse(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CountryResponse[] newArray(int i11) {
            return new CountryResponse[i11];
        }
    }

    public CountryResponse() {
        this.countryname = "";
        this.courtryCode = "";
        this.countryFlag = "";
        this.countryISO = "";
        this.unicode = "";
        this.description = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getCountryFlag() {
        return this.countryFlag;
    }

    public final String getCountryISO() {
        return this.countryISO;
    }

    public final String getCountryname() {
        return this.countryname;
    }

    public final String getCourtryCode() {
        return this.courtryCode;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getUnicode() {
        return this.unicode;
    }

    public final boolean isHeader() {
        return this.isHeader;
    }

    public final void setCountryFlag(String str) {
        this.countryFlag = str;
    }

    public final void setCountryISO(String str) {
        this.countryISO = str;
    }

    public final void setCountryname(String str) {
        this.countryname = str;
    }

    public final void setCourtryCode(String str) {
        this.courtryCode = str;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setHeader(boolean z11) {
        this.isHeader = z11;
    }

    public final void setUnicode(String str) {
        this.unicode = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.countryname);
        parcel.writeString(this.courtryCode);
        parcel.writeString(this.countryFlag);
        parcel.writeString(this.countryISO);
        parcel.writeString(this.unicode);
        parcel.writeString(this.description);
        parcel.writeByte(this.isHeader ? (byte) 1 : (byte) 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountryResponse(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.countryname = parcel.readString();
        this.courtryCode = parcel.readString();
        this.countryFlag = parcel.readString();
        this.countryISO = parcel.readString();
        this.unicode = parcel.readString();
        this.description = parcel.readString();
        this.isHeader = parcel.readByte() != 0;
    }
}
