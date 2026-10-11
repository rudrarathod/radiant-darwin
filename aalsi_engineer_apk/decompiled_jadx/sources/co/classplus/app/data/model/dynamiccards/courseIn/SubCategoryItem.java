package co.classplus.app.data.model.dynamiccards.courseIn;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SubCategoryItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SubCategoryItem> CREATOR = new Creator();

    @c("color")
    private final String color;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c("isSelected")
    private final Boolean isSelected;

    @c("text")
    private String text;

    public static final class Creator implements Parcelable.Creator<SubCategoryItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubCategoryItem createFromParcel(Parcel parcel) {
            Boolean valueOf;
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            DeeplinkModel deeplinkModel = (DeeplinkModel) parcel.readParcelable(SubCategoryItem.class.getClassLoader());
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new SubCategoryItem(readString, readString2, deeplinkModel, valueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubCategoryItem[] newArray(int i11) {
            return new SubCategoryItem[i11];
        }
    }

    public SubCategoryItem() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ SubCategoryItem copy$default(SubCategoryItem subCategoryItem, String str, String str2, DeeplinkModel deeplinkModel, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = subCategoryItem.text;
        }
        if ((i11 & 2) != 0) {
            str2 = subCategoryItem.color;
        }
        if ((i11 & 4) != 0) {
            deeplinkModel = subCategoryItem.deeplink;
        }
        if ((i11 & 8) != 0) {
            bool = subCategoryItem.isSelected;
        }
        return subCategoryItem.copy(str, str2, deeplinkModel, bool);
    }

    public final String component1() {
        return this.text;
    }

    public final String component2() {
        return this.color;
    }

    public final DeeplinkModel component3() {
        return this.deeplink;
    }

    public final Boolean component4() {
        return this.isSelected;
    }

    public final SubCategoryItem copy(String str, String str2, DeeplinkModel deeplinkModel, Boolean bool) {
        return new SubCategoryItem(str, str2, deeplinkModel, bool);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubCategoryItem)) {
            return false;
        }
        SubCategoryItem subCategoryItem = (SubCategoryItem) obj;
        return r.d(this.text, subCategoryItem.text) && r.d(this.color, subCategoryItem.color) && r.d(this.deeplink, subCategoryItem.deeplink) && r.d(this.isSelected, subCategoryItem.isSelected);
    }

    public final String getColor() {
        return this.color;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.color;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.deeplink;
        int hashCode3 = (hashCode2 + (deeplinkModel == null ? 0 : deeplinkModel.hashCode())) * 31;
        Boolean bool = this.isSelected;
        return hashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isSelected() {
        return this.isSelected;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public String toString() {
        return "SubCategoryItem(text=" + this.text + ", color=" + this.color + ", deeplink=" + this.deeplink + ", isSelected=" + this.isSelected + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        int i12;
        r.i(out, "out");
        out.writeString(this.text);
        out.writeString(this.color);
        out.writeParcelable(this.deeplink, i11);
        Boolean bool = this.isSelected;
        if (bool == null) {
            i12 = 0;
        } else {
            out.writeInt(1);
            i12 = bool.booleanValue();
        }
        out.writeInt(i12);
    }

    public SubCategoryItem(String str, String str2, DeeplinkModel deeplinkModel, Boolean bool) {
        this.text = str;
        this.color = str2;
        this.deeplink = deeplinkModel;
        this.isSelected = bool;
    }

    public /* synthetic */ SubCategoryItem(String str, String str2, DeeplinkModel deeplinkModel, Boolean bool, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : deeplinkModel, (i11 & 8) != 0 ? Boolean.FALSE : bool);
    }
}
