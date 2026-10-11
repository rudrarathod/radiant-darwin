package co.classplus.app.ui.common.appSharability.data;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class AppSharingData implements Parcelable {
    public static final Parcelable.Creator<AppSharingData> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    @c("milestoneId")
    private final String f11916a;

    /* renamed from: b, reason: collision with root package name */
    @c("imageUrl")
    private final String f11917b;

    /* renamed from: c, reason: collision with root package name */
    @c("imageSize")
    private final String f11918c;

    /* renamed from: d, reason: collision with root package name */
    @c("footerTextColor")
    private final String f11919d;

    /* renamed from: e, reason: collision with root package name */
    @c("title")
    private final String f11920e;

    /* renamed from: f, reason: collision with root package name */
    @c("subTitle")
    private final String f11921f;

    /* renamed from: i, reason: collision with root package name */
    @c("shareText")
    private String f11922i;

    /* renamed from: m, reason: collision with root package name */
    @c("templateType")
    private final TemplateData f11923m;

    /* renamed from: p, reason: collision with root package name */
    @c("cta1")
    private final EmblemData f11924p;

    /* renamed from: r, reason: collision with root package name */
    @c("cta2")
    private final EmblemData f11925r;

    /* renamed from: t, reason: collision with root package name */
    @c("cta3")
    private final EmblemData f11926t;

    /* renamed from: x, reason: collision with root package name */
    public AnalyticsEventData f11927x;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AppSharingData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new AppSharingData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : TemplateData.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : EmblemData.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : EmblemData.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : EmblemData.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AnalyticsEventData.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AppSharingData[] newArray(int i11) {
            return new AppSharingData[i11];
        }
    }

    public AppSharingData(String str, String str2, String str3, String str4, String str5, String str6, String str7, TemplateData templateData, EmblemData emblemData, EmblemData emblemData2, EmblemData emblemData3, AnalyticsEventData analyticsEventData) {
        this.f11916a = str;
        this.f11917b = str2;
        this.f11918c = str3;
        this.f11919d = str4;
        this.f11920e = str5;
        this.f11921f = str6;
        this.f11922i = str7;
        this.f11923m = templateData;
        this.f11924p = emblemData;
        this.f11925r = emblemData2;
        this.f11926t = emblemData3;
        this.f11927x = analyticsEventData;
    }

    public final AnalyticsEventData a() {
        return this.f11927x;
    }

    public final EmblemData b() {
        return this.f11924p;
    }

    public final EmblemData c() {
        return this.f11925r;
    }

    public final EmblemData d() {
        return this.f11926t;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f11919d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppSharingData)) {
            return false;
        }
        AppSharingData appSharingData = (AppSharingData) obj;
        return r.d(this.f11916a, appSharingData.f11916a) && r.d(this.f11917b, appSharingData.f11917b) && r.d(this.f11918c, appSharingData.f11918c) && r.d(this.f11919d, appSharingData.f11919d) && r.d(this.f11920e, appSharingData.f11920e) && r.d(this.f11921f, appSharingData.f11921f) && r.d(this.f11922i, appSharingData.f11922i) && r.d(this.f11923m, appSharingData.f11923m) && r.d(this.f11924p, appSharingData.f11924p) && r.d(this.f11925r, appSharingData.f11925r) && r.d(this.f11926t, appSharingData.f11926t) && r.d(this.f11927x, appSharingData.f11927x);
    }

    public final String f() {
        return this.f11918c;
    }

    public final String g() {
        return this.f11917b;
    }

    public final String h() {
        return this.f11916a;
    }

    public int hashCode() {
        String str = this.f11916a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f11917b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f11918c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f11919d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f11920e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f11921f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f11922i;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        TemplateData templateData = this.f11923m;
        int hashCode8 = (hashCode7 + (templateData == null ? 0 : templateData.hashCode())) * 31;
        EmblemData emblemData = this.f11924p;
        int hashCode9 = (hashCode8 + (emblemData == null ? 0 : emblemData.hashCode())) * 31;
        EmblemData emblemData2 = this.f11925r;
        int hashCode10 = (hashCode9 + (emblemData2 == null ? 0 : emblemData2.hashCode())) * 31;
        EmblemData emblemData3 = this.f11926t;
        int hashCode11 = (hashCode10 + (emblemData3 == null ? 0 : emblemData3.hashCode())) * 31;
        AnalyticsEventData analyticsEventData = this.f11927x;
        return hashCode11 + (analyticsEventData != null ? analyticsEventData.hashCode() : 0);
    }

    public final String i() {
        return this.f11922i;
    }

    public final String j() {
        return this.f11921f;
    }

    public final TemplateData k() {
        return this.f11923m;
    }

    public final String l() {
        return this.f11920e;
    }

    public final void m(AnalyticsEventData analyticsEventData) {
        this.f11927x = analyticsEventData;
    }

    public final void n(String str) {
        this.f11922i = str;
    }

    public String toString() {
        return "AppSharingData(milestoneId=" + this.f11916a + ", imageUrl=" + this.f11917b + ", imageSize=" + this.f11918c + ", footerTextColor=" + this.f11919d + ", title=" + this.f11920e + ", subTitle=" + this.f11921f + ", sharingText=" + this.f11922i + ", templateType=" + this.f11923m + ", cta1=" + this.f11924p + ", cta2=" + this.f11925r + ", cta3=" + this.f11926t + ", analyticsEventData=" + this.f11927x + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f11916a);
        out.writeString(this.f11917b);
        out.writeString(this.f11918c);
        out.writeString(this.f11919d);
        out.writeString(this.f11920e);
        out.writeString(this.f11921f);
        out.writeString(this.f11922i);
        TemplateData templateData = this.f11923m;
        if (templateData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            templateData.writeToParcel(out, i11);
        }
        EmblemData emblemData = this.f11924p;
        if (emblemData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            emblemData.writeToParcel(out, i11);
        }
        EmblemData emblemData2 = this.f11925r;
        if (emblemData2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            emblemData2.writeToParcel(out, i11);
        }
        EmblemData emblemData3 = this.f11926t;
        if (emblemData3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            emblemData3.writeToParcel(out, i11);
        }
        AnalyticsEventData analyticsEventData = this.f11927x;
        if (analyticsEventData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            analyticsEventData.writeToParcel(out, i11);
        }
    }
}
