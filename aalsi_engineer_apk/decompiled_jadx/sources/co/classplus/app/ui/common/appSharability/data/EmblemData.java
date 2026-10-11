package co.classplus.app.ui.common.appSharability.data;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class EmblemData implements Parcelable {
    public static final Parcelable.Creator<EmblemData> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    @c("icon")
    private final String f11928a;

    /* renamed from: b, reason: collision with root package name */
    @c("title")
    private final String f11929b;

    /* renamed from: c, reason: collision with root package name */
    @c("textColor")
    private final String f11930c;

    /* renamed from: d, reason: collision with root package name */
    @c("bgColor")
    private final String f11931d;

    /* renamed from: e, reason: collision with root package name */
    @c("borderColor")
    private final String f11932e;

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final EmblemData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new EmblemData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final EmblemData[] newArray(int i11) {
            return new EmblemData[i11];
        }
    }

    public EmblemData(String str, String str2, String str3, String str4, String str5) {
        this.f11928a = str;
        this.f11929b = str2;
        this.f11930c = str3;
        this.f11931d = str4;
        this.f11932e = str5;
    }

    public final String a() {
        return this.f11931d;
    }

    public final String b() {
        return this.f11932e;
    }

    public final String c() {
        return this.f11928a;
    }

    public final String d() {
        return this.f11930c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f11929b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmblemData)) {
            return false;
        }
        EmblemData emblemData = (EmblemData) obj;
        return r.d(this.f11928a, emblemData.f11928a) && r.d(this.f11929b, emblemData.f11929b) && r.d(this.f11930c, emblemData.f11930c) && r.d(this.f11931d, emblemData.f11931d) && r.d(this.f11932e, emblemData.f11932e);
    }

    public int hashCode() {
        String str = this.f11928a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f11929b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f11930c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f11931d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f11932e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "EmblemData(icon=" + this.f11928a + ", title=" + this.f11929b + ", textColor=" + this.f11930c + ", bgColor=" + this.f11931d + ", borderColor=" + this.f11932e + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.f11928a);
        out.writeString(this.f11929b);
        out.writeString(this.f11930c);
        out.writeString(this.f11931d);
        out.writeString(this.f11932e);
    }
}
