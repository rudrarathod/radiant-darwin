package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class OrganisationModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: m, reason: collision with root package name */
    public static final int f15131m = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("id")
    private String f15132a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15133b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("username")
    private String f15134c;

    /* renamed from: d, reason: collision with root package name */
    @tr.a
    @tr.c(WebEngageUtils.KEY_EMAIL)
    private String f15135d;

    /* renamed from: e, reason: collision with root package name */
    @tr.a
    @tr.c("mobile")
    private String f15136e;

    /* renamed from: f, reason: collision with root package name */
    @tr.a
    @tr.c("countryExt")
    private String f15137f;

    /* renamed from: i, reason: collision with root package name */
    @tr.a
    @tr.c("code")
    private String f15138i;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public OrganisationModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new OrganisationModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public OrganisationModel[] newArray(int i11) {
            return new OrganisationModel[i11];
        }

        private a() {
        }
    }

    public OrganisationModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15132a);
        parcel.writeString(this.f15133b);
        parcel.writeString(this.f15134c);
        parcel.writeString(this.f15135d);
        parcel.writeString(this.f15136e);
        parcel.writeString(this.f15137f);
        parcel.writeString(this.f15138i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OrganisationModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15132a = parcel.readString();
        this.f15133b = parcel.readString();
        this.f15134c = parcel.readString();
        this.f15135d = parcel.readString();
        this.f15136e = parcel.readString();
        this.f15137f = parcel.readString();
        this.f15138i = parcel.readString();
    }
}
