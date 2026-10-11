package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FacultiesInfoModel implements Parcelable {

    @a
    @c("canDelete")
    private Integer canDelete;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private Integer f10776id;

    @a
    @c(SvgConstants.Tags.IMAGE)
    private String image;

    @a
    @c("isActive")
    private Integer isActive;

    @a
    @c("mobile")
    private String mobile;

    @a
    @c("name")
    private String name;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FacultiesInfoModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultiesInfoModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FacultiesInfoModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FacultiesInfoModel[] newArray(int i11) {
            return new FacultiesInfoModel[i11];
        }
    }

    public FacultiesInfoModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getCanDelete() {
        return this.canDelete;
    }

    public final Integer getId() {
        return this.f10776id;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer isActive() {
        return this.isActive;
    }

    public final void setActive(Integer num) {
        this.isActive = num;
    }

    public final void setCanDelete(Integer num) {
        this.canDelete = num;
    }

    public final void setId(Integer num) {
        this.f10776id = num;
    }

    public final void setImage(String str) {
        this.image = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f10776id);
        parcel.writeValue(this.isActive);
        parcel.writeValue(this.canDelete);
        parcel.writeString(this.mobile);
        parcel.writeString(this.name);
        parcel.writeString(this.image);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacultiesInfoModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.f10776id = readValue instanceof Integer ? (Integer) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.isActive = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        Object readValue3 = parcel.readValue(cls.getClassLoader());
        this.canDelete = readValue3 instanceof Integer ? (Integer) readValue3 : null;
        this.mobile = parcel.readString();
        this.name = parcel.readString();
        this.image = parcel.readString();
    }
}
