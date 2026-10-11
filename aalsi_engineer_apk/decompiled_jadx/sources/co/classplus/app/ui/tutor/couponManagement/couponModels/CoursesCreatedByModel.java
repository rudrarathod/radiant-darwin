package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CoursesCreatedByModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f15120b = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.c("name")
    private String f15121a;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CoursesCreatedByModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CoursesCreatedByModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CoursesCreatedByModel[] newArray(int i11) {
            return new CoursesCreatedByModel[i11];
        }

        private a() {
        }
    }

    public CoursesCreatedByModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15121a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CoursesCreatedByModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15121a = parcel.readString();
    }
}
