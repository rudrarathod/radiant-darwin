package co.classplus.app.ui.common.appSharability.data;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class TemplateData implements Parcelable {
    public static final Parcelable.Creator<TemplateData> CREATOR = new a();

    @c("footerSubtitle")
    private final String A;

    @c("appIcon")
    private String B;

    /* renamed from: a, reason: collision with root package name */
    @c("template_Id")
    private final String f11933a;

    /* renamed from: b, reason: collision with root package name */
    @c("bgImage")
    private final String f11934b;

    /* renamed from: c, reason: collision with root package name */
    @c("frontImage")
    private final String f11935c;

    /* renamed from: d, reason: collision with root package name */
    @c("type")
    private final String f11936d;

    /* renamed from: e, reason: collision with root package name */
    @c("title1")
    private String f11937e;

    /* renamed from: f, reason: collision with root package name */
    @c("title2")
    private String f11938f;

    /* renamed from: i, reason: collision with root package name */
    @c("title3")
    private String f11939i;

    /* renamed from: m, reason: collision with root package name */
    @c("title4")
    private String f11940m;

    /* renamed from: p, reason: collision with root package name */
    @c("title5")
    private String f11941p;

    /* renamed from: r, reason: collision with root package name */
    @c("title6")
    private String f11942r;

    /* renamed from: t, reason: collision with root package name */
    @c("maxMarks")
    private String f11943t;

    /* renamed from: x, reason: collision with root package name */
    @c("titleColor")
    private final String f11944x;

    /* renamed from: y, reason: collision with root package name */
    @c("appName")
    private String f11945y;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TemplateData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TemplateData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final TemplateData[] newArray(int i11) {
            return new TemplateData[i11];
        }
    }

    public TemplateData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        this.f11933a = str;
        this.f11934b = str2;
        this.f11935c = str3;
        this.f11936d = str4;
        this.f11937e = str5;
        this.f11938f = str6;
        this.f11939i = str7;
        this.f11940m = str8;
        this.f11941p = str9;
        this.f11942r = str10;
        this.f11943t = str11;
        this.f11944x = str12;
        this.f11945y = str13;
        this.A = str14;
        this.B = str15;
    }

    public final String a() {
        return this.B;
    }

    public final String b() {
        return this.f11945y;
    }

    public final String c() {
        return this.f11934b;
    }

    public final String d() {
        return this.A;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f11935c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TemplateData)) {
            return false;
        }
        TemplateData templateData = (TemplateData) obj;
        return r.d(this.f11933a, templateData.f11933a) && r.d(this.f11934b, templateData.f11934b) && r.d(this.f11935c, templateData.f11935c) && r.d(this.f11936d, templateData.f11936d) && r.d(this.f11937e, templateData.f11937e) && r.d(this.f11938f, templateData.f11938f) && r.d(this.f11939i, templateData.f11939i) && r.d(this.f11940m, templateData.f11940m) && r.d(this.f11941p, templateData.f11941p) && r.d(this.f11942r, templateData.f11942r) && r.d(this.f11943t, templateData.f11943t) && r.d(this.f11944x, templateData.f11944x) && r.d(this.f11945y, templateData.f11945y) && r.d(this.A, templateData.A) && r.d(this.B, templateData.B);
    }

    public final String f() {
        return this.f11943t;
    }

    public final String g() {
        return this.f11937e;
    }

    public final String h() {
        return this.f11938f;
    }

    public int hashCode() {
        String str = this.f11933a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f11934b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f11935c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f11936d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f11937e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f11938f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f11939i;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f11940m;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f11941p;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f11942r;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f11943t;
        int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.f11944x;
        int hashCode12 = (hashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.f11945y;
        int hashCode13 = (hashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.A;
        int hashCode14 = (hashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.B;
        return hashCode14 + (str15 != null ? str15.hashCode() : 0);
    }

    public final String i() {
        return this.f11939i;
    }

    public final String j() {
        return this.f11940m;
    }

    public final String k() {
        return this.f11941p;
    }

    public final String l() {
        return this.f11942r;
    }

    public final String m() {
        return this.f11944x;
    }

    public final String n() {
        return this.f11936d;
    }

    public final void o(String str) {
        this.B = str;
    }

    public final void p(String str) {
        this.f11945y = str;
    }

    public final void q(String str) {
        this.f11938f = str;
    }

    public final void r(String str) {
        this.f11939i = str;
    }

    public String toString() {
        return "TemplateData(templateId=" + this.f11933a + ", bgImage=" + this.f11934b + ", frontImage=" + this.f11935c + ", type=" + this.f11936d + ", title1=" + this.f11937e + ", title2=" + this.f11938f + ", title3=" + this.f11939i + ", title4=" + this.f11940m + ", title5=" + this.f11941p + ", title6=" + this.f11942r + ", maxMarks=" + this.f11943t + ", titleColor=" + this.f11944x + ", appName=" + this.f11945y + ", footerSubtitle=" + this.A + ", appIcon=" + this.B + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f11933a);
        out.writeString(this.f11934b);
        out.writeString(this.f11935c);
        out.writeString(this.f11936d);
        out.writeString(this.f11937e);
        out.writeString(this.f11938f);
        out.writeString(this.f11939i);
        out.writeString(this.f11940m);
        out.writeString(this.f11941p);
        out.writeString(this.f11942r);
        out.writeString(this.f11943t);
        out.writeString(this.f11944x);
        out.writeString(this.f11945y);
        out.writeString(this.A);
        out.writeString(this.B);
    }
}
