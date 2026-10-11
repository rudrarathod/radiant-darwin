package co.classplus.app.data.model.videostore.overview.faculty;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.svg.SvgConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class RecommendedFacultyModel implements Parcelable {

    @a
    @c(WebEngageUtils.KEY_EMAIL)
    private String email;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private Integer f10777id;

    @a
    @c(SvgConstants.Tags.IMAGE)
    private String image;

    @a
    @c("mobile")
    private String mobile;

    @a
    @c("name")
    private String name;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<RecommendedFacultyModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecommendedFacultyModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new RecommendedFacultyModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecommendedFacultyModel[] newArray(int i11) {
            return new RecommendedFacultyModel[i11];
        }
    }

    public RecommendedFacultyModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getEmail() {
        return this.email;
    }

    public final Integer getId() {
        return this.f10777id;
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

    public final void setEmail(String str) {
        this.email = str;
    }

    public final void setId(Integer num) {
        this.f10777id = num;
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
        parcel.writeValue(this.f10777id);
        parcel.writeString(this.image);
        parcel.writeString(this.mobile);
        parcel.writeString(this.name);
        parcel.writeString(this.email);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecommendedFacultyModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.f10777id = readValue instanceof Integer ? (Integer) readValue : null;
        this.image = parcel.readString();
        this.mobile = parcel.readString();
        this.name = parcel.readString();
        this.email = parcel.readString();
    }
}
