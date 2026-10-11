package co.classplus.app.data.model.chatV2;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class TutorListItemModel {
    public static final int $stable = 0;

    /* renamed from: id, reason: collision with root package name */
    private final int f10708id;
    private final String imageUrl;
    private final String mobile;
    private final String name;
    private final int tutorId;

    public TutorListItemModel(int i11, String imageUrl, String mobile, String name, int i12) {
        r.i(imageUrl, "imageUrl");
        r.i(mobile, "mobile");
        r.i(name, "name");
        this.f10708id = i11;
        this.imageUrl = imageUrl;
        this.mobile = mobile;
        this.name = name;
        this.tutorId = i12;
    }

    public static /* synthetic */ TutorListItemModel copy$default(TutorListItemModel tutorListItemModel, int i11, String str, String str2, String str3, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = tutorListItemModel.f10708id;
        }
        if ((i13 & 2) != 0) {
            str = tutorListItemModel.imageUrl;
        }
        String str4 = str;
        if ((i13 & 4) != 0) {
            str2 = tutorListItemModel.mobile;
        }
        String str5 = str2;
        if ((i13 & 8) != 0) {
            str3 = tutorListItemModel.name;
        }
        String str6 = str3;
        if ((i13 & 16) != 0) {
            i12 = tutorListItemModel.tutorId;
        }
        return tutorListItemModel.copy(i11, str4, str5, str6, i12);
    }

    public final int component1() {
        return this.f10708id;
    }

    public final String component2() {
        return this.imageUrl;
    }

    public final String component3() {
        return this.mobile;
    }

    public final String component4() {
        return this.name;
    }

    public final int component5() {
        return this.tutorId;
    }

    public final TutorListItemModel copy(int i11, String imageUrl, String mobile, String name, int i12) {
        r.i(imageUrl, "imageUrl");
        r.i(mobile, "mobile");
        r.i(name, "name");
        return new TutorListItemModel(i11, imageUrl, mobile, name, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TutorListItemModel)) {
            return false;
        }
        TutorListItemModel tutorListItemModel = (TutorListItemModel) obj;
        return this.f10708id == tutorListItemModel.f10708id && r.d(this.imageUrl, tutorListItemModel.imageUrl) && r.d(this.mobile, tutorListItemModel.mobile) && r.d(this.name, tutorListItemModel.name) && this.tutorId == tutorListItemModel.tutorId;
    }

    public final int getId() {
        return this.f10708id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final int getTutorId() {
        return this.tutorId;
    }

    public int hashCode() {
        return (((((((this.f10708id * 31) + this.imageUrl.hashCode()) * 31) + this.mobile.hashCode()) * 31) + this.name.hashCode()) * 31) + this.tutorId;
    }

    public String toString() {
        return "TutorListItemModel(id=" + this.f10708id + ", imageUrl=" + this.imageUrl + ", mobile=" + this.mobile + ", name=" + this.name + ", tutorId=" + this.tutorId + ")";
    }
}
