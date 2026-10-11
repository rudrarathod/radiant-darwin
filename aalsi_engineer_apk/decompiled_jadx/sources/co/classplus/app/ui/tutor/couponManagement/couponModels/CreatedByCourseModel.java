package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CreatedByCourseModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f15129b = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.c("name")
    private String f15130a;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CreatedByCourseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CreatedByCourseModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CreatedByCourseModel[] newArray(int i11) {
            return new CreatedByCourseModel[i11];
        }

        private a() {
        }
    }

    public CreatedByCourseModel() {
    }

    public final String a() {
        return this.f15130a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f15130a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreatedByCourseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15130a = parcel.readString();
    }
}
