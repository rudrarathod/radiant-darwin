package co.classplus.app.data.model.videostore.recommendCourse;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.ui.base.Selectable;
import java.io.Serializable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class RecommendUser implements Selectable, Serializable {

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private Integer f10780id;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isNew")
    private Integer isNew;
    private boolean isSelected;

    @a
    @c("joinDate")
    private String joinDate;

    @a
    @c("mobile")
    private String mobile;

    @a
    @c("name")
    private String name;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<RecommendUser> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecommendUser createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new RecommendUser(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecommendUser[] newArray(int i11) {
            return new RecommendUser[i11];
        }
    }

    public RecommendUser() {
        this(null, null, null, null, null, null, false, 127, null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Integer getId() {
        return this.f10780id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(this.f10780id);
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return this.name;
    }

    public final String getJoinDate() {
        return this.joinDate;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final Integer isNew() {
        return this.isNew;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public final void setId(Integer num) {
        this.f10780id = num;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String str) {
        r.f(str);
        this.f10780id = Integer.valueOf(Integer.parseInt(str));
    }

    public final void setJoinDate(String str) {
        this.joinDate = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNew(Integer num) {
        this.isNew = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f10780id);
        parcel.writeString(this.joinDate);
        parcel.writeString(this.name);
        parcel.writeValue(this.isNew);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.mobile);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }

    public RecommendUser(Integer num, String str, String str2, Integer num2, String str3, String str4, boolean z11) {
        this.f10780id = num;
        this.joinDate = str;
        this.name = str2;
        this.isNew = num2;
        this.imageUrl = str3;
        this.mobile = str4;
        this.isSelected = z11;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ RecommendUser(java.lang.Integer r6, java.lang.String r7, java.lang.String r8, java.lang.Integer r9, java.lang.String r10, java.lang.String r11, boolean r12, int r13, kotlin.jvm.internal.i r14) {
        /*
            r5 = this;
            r14 = r13 & 1
            r0 = -1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            if (r14 == 0) goto Lb
            r14 = r0
            goto Lc
        Lb:
            r14 = r6
        Lc:
            r6 = r13 & 2
            java.lang.String r1 = ""
            if (r6 == 0) goto L14
            r2 = r1
            goto L15
        L14:
            r2 = r7
        L15:
            r6 = r13 & 4
            if (r6 == 0) goto L1b
            r3 = r1
            goto L1c
        L1b:
            r3 = r8
        L1c:
            r6 = r13 & 8
            if (r6 == 0) goto L21
            goto L22
        L21:
            r0 = r9
        L22:
            r6 = r13 & 16
            if (r6 == 0) goto L28
            r4 = r1
            goto L29
        L28:
            r4 = r10
        L29:
            r6 = r13 & 32
            if (r6 == 0) goto L2e
            goto L2f
        L2e:
            r1 = r11
        L2f:
            r6 = r13 & 64
            if (r6 == 0) goto L34
            r12 = 0
        L34:
            r13 = r12
            r6 = r5
            r7 = r14
            r8 = r2
            r9 = r3
            r10 = r0
            r11 = r4
            r12 = r1
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.videostore.recommendCourse.RecommendUser.<init>(java.lang.Integer, java.lang.String, java.lang.String, java.lang.Integer, java.lang.String, java.lang.String, boolean, int, kotlin.jvm.internal.i):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public RecommendUser(android.os.Parcel r13) {
        /*
            r12 = this;
            java.lang.String r0 = "parcel"
            kotlin.jvm.internal.r.i(r13, r0)
            java.lang.Class r0 = java.lang.Integer.TYPE
            java.lang.ClassLoader r1 = r0.getClassLoader()
            java.lang.Object r1 = r13.readValue(r1)
            boolean r2 = r1 instanceof java.lang.Integer
            r3 = 0
            if (r2 == 0) goto L18
            java.lang.Integer r1 = (java.lang.Integer) r1
            r5 = r1
            goto L19
        L18:
            r5 = r3
        L19:
            java.lang.String r6 = r13.readString()
            java.lang.String r7 = r13.readString()
            java.lang.ClassLoader r0 = r0.getClassLoader()
            java.lang.Object r0 = r13.readValue(r0)
            boolean r1 = r0 instanceof java.lang.Integer
            if (r1 == 0) goto L30
            r3 = r0
            java.lang.Integer r3 = (java.lang.Integer) r3
        L30:
            r8 = r3
            java.lang.String r9 = r13.readString()
            java.lang.String r10 = r13.readString()
            byte r13 = r13.readByte()
            if (r13 == 0) goto L42
            r13 = 1
        L40:
            r11 = r13
            goto L44
        L42:
            r13 = 0
            goto L40
        L44:
            r4 = r12
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.videostore.recommendCourse.RecommendUser.<init>(android.os.Parcel):void");
    }
}
