package co.classplus.app.ui.tutor.couponManagement.couponModels;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class CourseAttributesModel implements Parcelable {
    public static final a CREATOR = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f15116d = 8;

    /* renamed from: a, reason: collision with root package name */
    @tr.a
    @tr.c("id")
    private int f15117a;

    /* renamed from: b, reason: collision with root package name */
    @tr.a
    @tr.c("name")
    private String f15118b;

    /* renamed from: c, reason: collision with root package name */
    @tr.a
    @tr.c("price")
    private float f15119c;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CourseAttributesModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseAttributesModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CourseAttributesModel[] newArray(int i11) {
            return new CourseAttributesModel[i11];
        }

        private a() {
        }
    }

    public CourseAttributesModel() {
        this.f15117a = -1;
    }

    public final String a() {
        return this.f15118b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.f15117a);
        parcel.writeString(this.f15118b);
        parcel.writeFloat(this.f15119c);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CourseAttributesModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f15117a = parcel.readInt();
        this.f15118b = parcel.readString();
        this.f15119c = parcel.readFloat();
    }
}
