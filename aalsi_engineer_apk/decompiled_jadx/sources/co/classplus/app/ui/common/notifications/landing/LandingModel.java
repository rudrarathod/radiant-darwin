package co.classplus.app.ui.common.notifications.landing;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.NameId;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LandingModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f12763e = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @c("name")
    private String f12764a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @c(XfdfConstants.VALUE)
    private String f12765b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @c("paramOne")
    private NameId f12766c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @c("paramTwo")
    private NameId f12767d;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public LandingModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LandingModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public LandingModel[] newArray(int i11) {
            return new LandingModel[i11];
        }

        private a() {
        }
    }

    public LandingModel() {
    }

    public final String a() {
        return this.f12764a;
    }

    public final NameId b() {
        return this.f12766c;
    }

    public final NameId c() {
        return this.f12767d;
    }

    public final String d() {
        return this.f12765b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void e(String str) {
        this.f12764a = str;
    }

    public final void f(NameId nameId) {
        this.f12766c = nameId;
    }

    public final void g(NameId nameId) {
        this.f12767d = nameId;
    }

    public final void h(String str) {
        this.f12765b = str;
    }

    public String toString() {
        return "Name: " + this.f12764a + "\nValue: " + this.f12765b + "\nParamOne: " + this.f12766c + "\nParamTwo: " + this.f12767d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f12764a);
        parcel.writeString(this.f12765b);
        parcel.writeParcelable(this.f12766c, i11);
        parcel.writeParcelable(this.f12767d, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LandingModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f12764a = parcel.readString();
        this.f12765b = parcel.readString();
        this.f12766c = (NameId) parcel.readParcelable(NameId.class.getClassLoader());
        this.f12767d = (NameId) parcel.readParcelable(NameId.class.getClassLoader());
    }
}
