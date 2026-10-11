package co.classplus.app.ui.common.bottomSheet;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.ui.base.Selectable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class MyBottomSheetDTO implements Selectable {
    public static final a CREATOR = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final int f11984e = 8;

    /* renamed from: a, reason: collision with root package name */
    public String f11985a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f11986b;

    /* renamed from: c, reason: collision with root package name */
    public int f11987c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11988d;

    public static final class a implements Parcelable.Creator {
        public /* synthetic */ a(i iVar) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MyBottomSheetDTO createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new MyBottomSheetDTO(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public MyBottomSheetDTO[] newArray(int i11) {
            return new MyBottomSheetDTO[i11];
        }

        private a() {
        }
    }

    public MyBottomSheetDTO(String title, Integer num, int i11) {
        r.i(title, "title");
        this.f11985a = title;
        this.f11986b = num;
        this.f11987c = i11;
    }

    public final int a() {
        return this.f11987c;
    }

    public final Integer b() {
        return this.f11986b;
    }

    public final String c() {
        return this.f11985a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyBottomSheetDTO)) {
            return false;
        }
        MyBottomSheetDTO myBottomSheetDTO = (MyBottomSheetDTO) obj;
        return r.d(this.f11985a, myBottomSheetDTO.f11985a) && r.d(this.f11986b, myBottomSheetDTO.f11986b) && this.f11987c == myBottomSheetDTO.f11987c;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(this.f11987c);
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return this.f11985a;
    }

    public int hashCode() {
        int hashCode = this.f11985a.hashCode() * 31;
        Integer num = this.f11986b;
        return ((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.f11987c;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.f11988d;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.f11988d = z11;
    }

    public String toString() {
        return "MyBottomSheetDTO(title=" + this.f11985a + ", image=" + this.f11986b + ", id=" + this.f11987c + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.f11985a);
        Integer num = this.f11986b;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
        parcel.writeInt(this.f11987c);
        parcel.writeByte(this.f11988d ? (byte) 1 : (byte) 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MyBottomSheetDTO(android.os.Parcel r4) {
        /*
            r3 = this;
            java.lang.String r0 = "parcel"
            kotlin.jvm.internal.r.i(r4, r0)
            java.lang.String r0 = r4.readString()
            kotlin.jvm.internal.r.f(r0)
            int r1 = r4.readInt()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            int r2 = r4.readInt()
            r3.<init>(r0, r1, r2)
            byte r4 = r4.readByte()
            if (r4 == 0) goto L23
            r4 = 1
            goto L24
        L23:
            r4 = 0
        L24:
            r3.f11988d = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.ui.common.bottomSheet.MyBottomSheetDTO.<init>(android.os.Parcel):void");
    }
}
