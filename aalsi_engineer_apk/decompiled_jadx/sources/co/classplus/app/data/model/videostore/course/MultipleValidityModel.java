package co.classplus.app.data.model.videostore.course;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class MultipleValidityModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<MultipleValidityModel> CREATOR = new Creator();
    private Integer dateType;
    private Integer dateValue;
    private Float discount;
    private float finalEffectivePrice;
    private float finalPrice;
    private float handlingFactor;

    /* renamed from: id, reason: collision with root package name */
    private int f10773id;
    private boolean isDeleteDisabled;
    private Integer isPromoted;
    private Float price;
    private String title;
    private final int viewType;

    public static final class Creator implements Parcelable.Creator<MultipleValidityModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MultipleValidityModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new MultipleValidityModel(parcel.readString(), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readFloat(), parcel.readInt(), parcel.readInt(), parcel.readFloat(), parcel.readInt() != 0, parcel.readFloat());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MultipleValidityModel[] newArray(int i11) {
            return new MultipleValidityModel[i11];
        }
    }

    public MultipleValidityModel(String str, Float f11, Float f12, Integer num, Integer num2, Integer num3, float f13, int i11, int i12, float f14, boolean z11, float f15) {
        this.title = str;
        this.price = f11;
        this.discount = f12;
        this.dateValue = num;
        this.dateType = num2;
        this.isPromoted = num3;
        this.finalPrice = f13;
        this.f10773id = i11;
        this.viewType = i12;
        this.handlingFactor = f14;
        this.isDeleteDisabled = z11;
        this.finalEffectivePrice = f15;
    }

    public final String component1() {
        return this.title;
    }

    public final float component10() {
        return this.handlingFactor;
    }

    public final boolean component11() {
        return this.isDeleteDisabled;
    }

    public final float component12() {
        return this.finalEffectivePrice;
    }

    public final Float component2() {
        return this.price;
    }

    public final Float component3() {
        return this.discount;
    }

    public final Integer component4() {
        return this.dateValue;
    }

    public final Integer component5() {
        return this.dateType;
    }

    public final Integer component6() {
        return this.isPromoted;
    }

    public final float component7() {
        return this.finalPrice;
    }

    public final int component8() {
        return this.f10773id;
    }

    public final int component9() {
        return this.viewType;
    }

    public final MultipleValidityModel copy(String str, Float f11, Float f12, Integer num, Integer num2, Integer num3, float f13, int i11, int i12, float f14, boolean z11, float f15) {
        return new MultipleValidityModel(str, f11, f12, num, num2, num3, f13, i11, i12, f14, z11, f15);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultipleValidityModel)) {
            return false;
        }
        MultipleValidityModel multipleValidityModel = (MultipleValidityModel) obj;
        return r.d(this.title, multipleValidityModel.title) && r.d(this.price, multipleValidityModel.price) && r.d(this.discount, multipleValidityModel.discount) && r.d(this.dateValue, multipleValidityModel.dateValue) && r.d(this.dateType, multipleValidityModel.dateType) && r.d(this.isPromoted, multipleValidityModel.isPromoted) && Float.compare(this.finalPrice, multipleValidityModel.finalPrice) == 0 && this.f10773id == multipleValidityModel.f10773id && this.viewType == multipleValidityModel.viewType && Float.compare(this.handlingFactor, multipleValidityModel.handlingFactor) == 0 && this.isDeleteDisabled == multipleValidityModel.isDeleteDisabled && Float.compare(this.finalEffectivePrice, multipleValidityModel.finalEffectivePrice) == 0;
    }

    public final Integer getDateType() {
        return this.dateType;
    }

    public final Integer getDateValue() {
        return this.dateValue;
    }

    public final Float getDiscount() {
        return this.discount;
    }

    public final float getFinalEffectivePrice() {
        return this.finalEffectivePrice;
    }

    public final float getFinalPrice() {
        return this.finalPrice;
    }

    public final float getHandlingFactor() {
        return this.handlingFactor;
    }

    public final int getId() {
        return this.f10773id;
    }

    public final Float getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getViewType() {
        return this.viewType;
    }

    public int hashCode() {
        String str = this.title;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f11 = this.price;
        int hashCode2 = (hashCode + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.discount;
        int hashCode3 = (hashCode2 + (f12 == null ? 0 : f12.hashCode())) * 31;
        Integer num = this.dateValue;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.dateType;
        int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.isPromoted;
        return ((((((((((((hashCode5 + (num3 != null ? num3.hashCode() : 0)) * 31) + Float.floatToIntBits(this.finalPrice)) * 31) + this.f10773id) * 31) + this.viewType) * 31) + Float.floatToIntBits(this.handlingFactor)) * 31) + l.a(this.isDeleteDisabled)) * 31) + Float.floatToIntBits(this.finalEffectivePrice);
    }

    public final boolean isDeleteDisabled() {
        return this.isDeleteDisabled;
    }

    public final Integer isPromoted() {
        return this.isPromoted;
    }

    public final void setDateType(Integer num) {
        this.dateType = num;
    }

    public final void setDateValue(Integer num) {
        this.dateValue = num;
    }

    public final void setDeleteDisabled(boolean z11) {
        this.isDeleteDisabled = z11;
    }

    public final void setDiscount(Float f11) {
        this.discount = f11;
    }

    public final void setFinalEffectivePrice(float f11) {
        this.finalEffectivePrice = f11;
    }

    public final void setFinalPrice(float f11) {
        this.finalPrice = f11;
    }

    public final void setHandlingFactor(float f11) {
        this.handlingFactor = f11;
    }

    public final void setId(int i11) {
        this.f10773id = i11;
    }

    public final void setPrice(Float f11) {
        this.price = f11;
    }

    public final void setPromoted(Integer num) {
        this.isPromoted = num;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public String toString() {
        return "MultipleValidityModel(title=" + this.title + ", price=" + this.price + ", discount=" + this.discount + ", dateValue=" + this.dateValue + ", dateType=" + this.dateType + ", isPromoted=" + this.isPromoted + ", finalPrice=" + this.finalPrice + ", id=" + this.f10773id + ", viewType=" + this.viewType + ", handlingFactor=" + this.handlingFactor + ", isDeleteDisabled=" + this.isDeleteDisabled + ", finalEffectivePrice=" + this.finalEffectivePrice + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.title);
        Float f11 = this.price;
        if (f11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeFloat(f11.floatValue());
        }
        Float f12 = this.discount;
        if (f12 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeFloat(f12.floatValue());
        }
        Integer num = this.dateValue;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        Integer num2 = this.dateType;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        Integer num3 = this.isPromoted;
        if (num3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num3.intValue());
        }
        out.writeFloat(this.finalPrice);
        out.writeInt(this.f10773id);
        out.writeInt(this.viewType);
        out.writeFloat(this.handlingFactor);
        out.writeInt(this.isDeleteDisabled ? 1 : 0);
        out.writeFloat(this.finalEffectivePrice);
    }

    public /* synthetic */ MultipleValidityModel(String str, Float f11, Float f12, Integer num, Integer num2, Integer num3, float f13, int i11, int i12, float f14, boolean z11, float f15, int i13, i iVar) {
        this(str, f11, f12, num, num2, num3, (i13 & 64) != 0 ? 0.0f : f13, (i13 & 128) != 0 ? -1 : i11, (i13 & 256) != 0 ? 0 : i12, (i13 & 512) != 0 ? 0.0f : f14, (i13 & 1024) != 0 ? false : z11, (i13 & 2048) != 0 ? 0.0f : f15);
    }
}
