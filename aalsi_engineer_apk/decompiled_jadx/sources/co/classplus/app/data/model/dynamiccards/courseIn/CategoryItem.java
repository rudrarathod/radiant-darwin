package co.classplus.app.data.model.dynamiccards.courseIn;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.login_signup_otp.ParentLoginDetails;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CategoryItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CategoryItem> CREATOR = new Creator();

    @c("coloredIconUrl")
    private final String coloredIconUrl;

    @c("courseCount")
    private final String courseCount;

    @c("iconUrl")
    private final String iconUrl;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private Integer f10715id;

    @c("isSelected")
    private Integer isSelected;

    @c("level")
    private final Integer level;

    @c("name")
    private final String name;

    @c(ParentLoginDetails.PARENT_ID_KEY)
    private Integer parentId;

    public static final class Creator implements Parcelable.Creator<CategoryItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CategoryItem createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CategoryItem(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CategoryItem[] newArray(int i11) {
            return new CategoryItem[i11];
        }
    }

    public CategoryItem() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public final Integer component1() {
        return this.f10715id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.iconUrl;
    }

    public final String component4() {
        return this.coloredIconUrl;
    }

    public final String component5() {
        return this.courseCount;
    }

    public final Integer component6() {
        return this.level;
    }

    public final Integer component7() {
        return this.parentId;
    }

    public final Integer component8() {
        return this.isSelected;
    }

    public final CategoryItem copy(Integer num, String str, String str2, String str3, String str4, Integer num2, Integer num3, Integer num4) {
        return new CategoryItem(num, str, str2, str3, str4, num2, num3, num4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryItem)) {
            return false;
        }
        CategoryItem categoryItem = (CategoryItem) obj;
        return r.d(this.f10715id, categoryItem.f10715id) && r.d(this.name, categoryItem.name) && r.d(this.iconUrl, categoryItem.iconUrl) && r.d(this.coloredIconUrl, categoryItem.coloredIconUrl) && r.d(this.courseCount, categoryItem.courseCount) && r.d(this.level, categoryItem.level) && r.d(this.parentId, categoryItem.parentId) && r.d(this.isSelected, categoryItem.isSelected);
    }

    public final String getColoredIconUrl() {
        return this.coloredIconUrl;
    }

    public final String getCourseCount() {
        return this.courseCount;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final Integer getId() {
        return this.f10715id;
    }

    public final Integer getLevel() {
        return this.level;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getParentId() {
        return this.parentId;
    }

    public int hashCode() {
        Integer num = this.f10715id;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.name;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.iconUrl;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.coloredIconUrl;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.courseCount;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num2 = this.level;
        int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.parentId;
        int hashCode7 = (hashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.isSelected;
        return hashCode7 + (num4 != null ? num4.hashCode() : 0);
    }

    public final Integer isSelected() {
        return this.isSelected;
    }

    public final void setId(Integer num) {
        this.f10715id = num;
    }

    public final void setParentId(Integer num) {
        this.parentId = num;
    }

    public final void setSelected(Integer num) {
        this.isSelected = num;
    }

    public String toString() {
        return "CategoryItem(id=" + this.f10715id + ", name=" + this.name + ", iconUrl=" + this.iconUrl + ", coloredIconUrl=" + this.coloredIconUrl + ", courseCount=" + this.courseCount + ", level=" + this.level + ", parentId=" + this.parentId + ", isSelected=" + this.isSelected + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        Integer num = this.f10715id;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.name);
        out.writeString(this.iconUrl);
        out.writeString(this.coloredIconUrl);
        out.writeString(this.courseCount);
        Integer num2 = this.level;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        Integer num3 = this.parentId;
        if (num3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num3.intValue());
        }
        Integer num4 = this.isSelected;
        if (num4 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num4.intValue());
        }
    }

    public CategoryItem(Integer num, String str, String str2, String str3, String str4, Integer num2, Integer num3, Integer num4) {
        this.f10715id = num;
        this.name = str;
        this.iconUrl = str2;
        this.coloredIconUrl = str3;
        this.courseCount = str4;
        this.level = num2;
        this.parentId = num3;
        this.isSelected = num4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ CategoryItem(java.lang.Integer r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.Integer r15, java.lang.Integer r16, java.lang.Integer r17, int r18, kotlin.jvm.internal.i r19) {
        /*
            r9 = this;
            r0 = r18
            r1 = r0 & 1
            r2 = -1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            if (r1 == 0) goto Ld
            r1 = r2
            goto Le
        Ld:
            r1 = r10
        Le:
            r3 = r0 & 2
            r4 = 0
            if (r3 == 0) goto L15
            r3 = r4
            goto L16
        L15:
            r3 = r11
        L16:
            r5 = r0 & 4
            if (r5 == 0) goto L1c
            r5 = r4
            goto L1d
        L1c:
            r5 = r12
        L1d:
            r6 = r0 & 8
            if (r6 == 0) goto L23
            r6 = r4
            goto L24
        L23:
            r6 = r13
        L24:
            r7 = r0 & 16
            if (r7 == 0) goto L29
            goto L2a
        L29:
            r4 = r14
        L2a:
            r7 = r0 & 32
            if (r7 == 0) goto L30
            r7 = r2
            goto L31
        L30:
            r7 = r15
        L31:
            r8 = r0 & 64
            if (r8 == 0) goto L37
            r8 = r2
            goto L39
        L37:
            r8 = r16
        L39:
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L3e
            goto L40
        L3e:
            r2 = r17
        L40:
            r10 = r9
            r11 = r1
            r12 = r3
            r13 = r5
            r14 = r6
            r15 = r4
            r16 = r7
            r17 = r8
            r18 = r2
            r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.dynamiccards.courseIn.CategoryItem.<init>(java.lang.Integer, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Integer, java.lang.Integer, java.lang.Integer, int, kotlin.jvm.internal.i):void");
    }
}
