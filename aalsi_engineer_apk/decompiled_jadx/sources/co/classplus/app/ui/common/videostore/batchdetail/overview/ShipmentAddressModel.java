package co.classplus.app.ui.common.videostore.batchdetail.overview;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ShipmentAddressModel implements Parcelable {
    public static final Parcelable.Creator<ShipmentAddressModel> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    @tr.c(alternate = {"addressId"}, value = "id")
    private int f13681a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("name")
    private String f13682b;

    /* renamed from: c, reason: collision with root package name */
    @tr.c("address1")
    private String f13683c;

    /* renamed from: d, reason: collision with root package name */
    @tr.c("address2")
    private String f13684d;

    /* renamed from: e, reason: collision with root package name */
    @tr.c("landmark")
    private String f13685e;

    /* renamed from: f, reason: collision with root package name */
    @tr.c("city")
    private String f13686f;

    /* renamed from: i, reason: collision with root package name */
    @tr.c(XfdfConstants.STATE)
    private String f13687i;

    /* renamed from: m, reason: collision with root package name */
    @tr.c("pinCode")
    private Integer f13688m;

    /* renamed from: p, reason: collision with root package name */
    @tr.c("mobile")
    private String f13689p;

    /* renamed from: r, reason: collision with root package name */
    @tr.c(alternate = {"lable"}, value = "label")
    private String f13690r;

    /* renamed from: t, reason: collision with root package name */
    @tr.c("isDefault")
    private Integer f13691t;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ShipmentAddressModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ShipmentAddressModel(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ShipmentAddressModel[] newArray(int i11) {
            return new ShipmentAddressModel[i11];
        }
    }

    public ShipmentAddressModel() {
        this(0, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public final String a() {
        return this.f13683c;
    }

    public final String b() {
        return this.f13684d;
    }

    public final String c() {
        return this.f13686f;
    }

    public final int d() {
        return this.f13681a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f13690r;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShipmentAddressModel)) {
            return false;
        }
        ShipmentAddressModel shipmentAddressModel = (ShipmentAddressModel) obj;
        return this.f13681a == shipmentAddressModel.f13681a && r.d(this.f13682b, shipmentAddressModel.f13682b) && r.d(this.f13683c, shipmentAddressModel.f13683c) && r.d(this.f13684d, shipmentAddressModel.f13684d) && r.d(this.f13685e, shipmentAddressModel.f13685e) && r.d(this.f13686f, shipmentAddressModel.f13686f) && r.d(this.f13687i, shipmentAddressModel.f13687i) && r.d(this.f13688m, shipmentAddressModel.f13688m) && r.d(this.f13689p, shipmentAddressModel.f13689p) && r.d(this.f13690r, shipmentAddressModel.f13690r) && r.d(this.f13691t, shipmentAddressModel.f13691t);
    }

    public final String f() {
        return this.f13685e;
    }

    public final String g() {
        return this.f13689p;
    }

    public final String h() {
        return this.f13682b;
    }

    public int hashCode() {
        int i11 = this.f13681a * 31;
        String str = this.f13682b;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13683c;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f13684d;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f13685e;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f13686f;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f13687i;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.f13688m;
        int hashCode7 = (hashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.f13689p;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f13690r;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num2 = this.f13691t;
        return hashCode9 + (num2 != null ? num2.hashCode() : 0);
    }

    public final Integer i() {
        return this.f13688m;
    }

    public final String j() {
        return this.f13687i;
    }

    public final Integer k() {
        return this.f13691t;
    }

    public final void l(Integer num) {
        this.f13691t = num;
    }

    public String toString() {
        return "ShipmentAddressModel(id=" + this.f13681a + ", name=" + this.f13682b + ", address1=" + this.f13683c + ", address2=" + this.f13684d + ", landmark=" + this.f13685e + ", city=" + this.f13686f + ", state=" + this.f13687i + ", pinCode=" + this.f13688m + ", mobile=" + this.f13689p + ", label=" + this.f13690r + ", isDefault=" + this.f13691t + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.f13681a);
        out.writeString(this.f13682b);
        out.writeString(this.f13683c);
        out.writeString(this.f13684d);
        out.writeString(this.f13685e);
        out.writeString(this.f13686f);
        out.writeString(this.f13687i);
        Integer num = this.f13688m;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.f13689p);
        out.writeString(this.f13690r);
        Integer num2 = this.f13691t;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
    }

    public ShipmentAddressModel(int i11, String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, Integer num2) {
        this.f13681a = i11;
        this.f13682b = str;
        this.f13683c = str2;
        this.f13684d = str3;
        this.f13685e = str4;
        this.f13686f = str5;
        this.f13687i = str6;
        this.f13688m = num;
        this.f13689p = str7;
        this.f13690r = str8;
        this.f13691t = num2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ShipmentAddressModel(int r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.Integer r21, java.lang.String r22, java.lang.String r23, java.lang.Integer r24, int r25, kotlin.jvm.internal.i r26) {
        /*
            r13 = this;
            r0 = r25
            r1 = r0 & 1
            r2 = -1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            if (r1 == 0) goto Lc
            goto Ld
        Lc:
            r2 = r14
        Ld:
            r1 = r0 & 2
            r4 = 0
            if (r1 == 0) goto L14
            r1 = r4
            goto L15
        L14:
            r1 = r15
        L15:
            r5 = r0 & 4
            if (r5 == 0) goto L1b
            r5 = r4
            goto L1d
        L1b:
            r5 = r16
        L1d:
            r6 = r0 & 8
            if (r6 == 0) goto L23
            r6 = r4
            goto L25
        L23:
            r6 = r17
        L25:
            r7 = r0 & 16
            if (r7 == 0) goto L2b
            r7 = r4
            goto L2d
        L2b:
            r7 = r18
        L2d:
            r8 = r0 & 32
            if (r8 == 0) goto L33
            r8 = r4
            goto L35
        L33:
            r8 = r19
        L35:
            r9 = r0 & 64
            if (r9 == 0) goto L3b
            r9 = r4
            goto L3d
        L3b:
            r9 = r20
        L3d:
            r10 = r0 & 128(0x80, float:1.8E-43)
            if (r10 == 0) goto L43
            r10 = r3
            goto L45
        L43:
            r10 = r21
        L45:
            r11 = r0 & 256(0x100, float:3.59E-43)
            if (r11 == 0) goto L4b
            r11 = r4
            goto L4d
        L4b:
            r11 = r22
        L4d:
            r12 = r0 & 512(0x200, float:7.17E-43)
            if (r12 == 0) goto L52
            goto L54
        L52:
            r4 = r23
        L54:
            r0 = r0 & 1024(0x400, float:1.435E-42)
            if (r0 == 0) goto L59
            goto L5b
        L59:
            r3 = r24
        L5b:
            r14 = r13
            r15 = r2
            r16 = r1
            r17 = r5
            r18 = r6
            r19 = r7
            r20 = r8
            r21 = r9
            r22 = r10
            r23 = r11
            r24 = r4
            r25 = r3
            r14.<init>(r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.ui.common.videostore.batchdetail.overview.ShipmentAddressModel.<init>(int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Integer, java.lang.String, java.lang.String, java.lang.Integer, int, kotlin.jvm.internal.i):void");
    }
}
