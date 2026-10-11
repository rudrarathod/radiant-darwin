package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class UsersModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f15139f = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15140a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("id")
    private String f15141b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("mobile")
    private String f15142c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c("imageUrl")
    private String f15143d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("countryExt")
    private String f15144e;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public UsersModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UsersModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public UsersModel[] newArray(int i11) {
            return new UsersModel[i11];
        }

        private a() {
        }
    }

    public UsersModel() {
    }

    public final String a() {
        return this.f15143d;
    }

    public final String b() {
        return this.f15142c;
    }

    public final String c() {
        return this.f15140a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15140a);
        parcel.writeString(this.f15141b);
        parcel.writeString(this.f15142c);
        parcel.writeString(this.f15143d);
        parcel.writeString(this.f15144e);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UsersModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15140a = parcel.readString();
        this.f15141b = parcel.readString();
        this.f15142c = parcel.readString();
        this.f15143d = parcel.readString();
        this.f15144e = parcel.readString();
    }
}
