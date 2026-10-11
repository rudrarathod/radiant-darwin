package co.classplus.app.ui.common.videostore.batchdetail.overview;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class AddShipmentAddressModel implements Parcelable {
    public static final Parcelable.Creator<AddShipmentAddressModel> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    @tr.c("name")
    private String f13662a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("address1")
    private String f13663b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("address2")
    private String f13664c;

    /* renamed from: d, reason: collision with root package name */
    @tr.c("landmark")
    private String f13665d;

    /* renamed from: e, reason: collision with root package name */
    @tr.c("city")
    private String f13666e;

    /* renamed from: f, reason: collision with root package name */
    @tr.c(XfdfConstants.STATE)
    private String f13667f;

    /* renamed from: i, reason: collision with root package name */
    @tr.c("pinCode")
    private Integer f13668i;

    /* renamed from: m, reason: collision with root package name */
    @tr.c("mobile")
    private String f13669m;

    /* renamed from: p, reason: collision with root package name */
    @tr.c("isDefault")
    private Integer f13670p;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AddShipmentAddressModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new AddShipmentAddressModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AddShipmentAddressModel[] newArray(int i11) {
            return new AddShipmentAddressModel[i11];
        }
    }

    public AddShipmentAddressModel() {
        this(null, null, null, null, null, null, null, null, null, 511, null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddShipmentAddressModel)) {
            return false;
        }
        AddShipmentAddressModel addShipmentAddressModel = (AddShipmentAddressModel) obj;
        return r.d(this.f13662a, addShipmentAddressModel.f13662a) && r.d(this.f13663b, addShipmentAddressModel.f13663b) && r.d(this.f13664c, addShipmentAddressModel.f13664c) && r.d(this.f13665d, addShipmentAddressModel.f13665d) && r.d(this.f13666e, addShipmentAddressModel.f13666e) && r.d(this.f13667f, addShipmentAddressModel.f13667f) && r.d(this.f13668i, addShipmentAddressModel.f13668i) && r.d(this.f13669m, addShipmentAddressModel.f13669m) && r.d(this.f13670p, addShipmentAddressModel.f13670p);
    }

    public int hashCode() {
        String str = this.f13662a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f13663b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f13664c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f13665d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f13666e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f13667f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f13668i;
        int hashCode7 = (hashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.f13669m;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num2 = this.f13670p;
        return hashCode8 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "AddShipmentAddressModel(name=" + this.f13662a + ", address1=" + this.f13663b + ", address2=" + this.f13664c + ", landmark=" + this.f13665d + ", city=" + this.f13666e + ", state=" + this.f13667f + ", pincode=" + this.f13668i + ", mobileNumber=" + this.f13669m + ", isDefault=" + this.f13670p + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f13662a);
        out.writeString(this.f13663b);
        out.writeString(this.f13664c);
        out.writeString(this.f13665d);
        out.writeString(this.f13666e);
        out.writeString(this.f13667f);
        Integer num = this.f13668i;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.f13669m);
        Integer num2 = this.f13670p;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
    }

    public AddShipmentAddressModel(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, Integer num2) {
        this.f13662a = str;
        this.f13663b = str2;
        this.f13664c = str3;
        this.f13665d = str4;
        this.f13666e = str5;
        this.f13667f = str6;
        this.f13668i = num;
        this.f13669m = str7;
        this.f13670p = num2;
    }

    public /* synthetic */ AddShipmentAddressModel(String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, Integer num2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & 64) != 0 ? -1 : num, (i11 & 128) == 0 ? str7 : null, (i11 & 256) != 0 ? -1 : num2);
    }
}
