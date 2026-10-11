package co.classplus.app.data.model.dynamiccards.courseIn;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SubCategoryModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SubCategoryModel> CREATOR = new Creator();

    @c("addCategory")
    private final Boolean addCategory;

    @c("addSubCategory")
    private final Boolean addSubCategory;

    @c("editScreenName")
    private final String editScreenName;

    @c("subCategoryList")
    private final ArrayList<CategoryItem> subCategoryList;

    public static final class Creator implements Parcelable.Creator<SubCategoryModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubCategoryModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            ArrayList arrayList = null;
            Boolean valueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            Boolean valueOf2 = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 != readInt; i11++) {
                    arrayList2.add(CategoryItem.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new SubCategoryModel(valueOf, valueOf2, readString, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubCategoryModel[] newArray(int i11) {
            return new SubCategoryModel[i11];
        }
    }

    public SubCategoryModel() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SubCategoryModel copy$default(SubCategoryModel subCategoryModel, Boolean bool, Boolean bool2, String str, ArrayList arrayList, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bool = subCategoryModel.addCategory;
        }
        if ((i11 & 2) != 0) {
            bool2 = subCategoryModel.addSubCategory;
        }
        if ((i11 & 4) != 0) {
            str = subCategoryModel.editScreenName;
        }
        if ((i11 & 8) != 0) {
            arrayList = subCategoryModel.subCategoryList;
        }
        return subCategoryModel.copy(bool, bool2, str, arrayList);
    }

    public final Boolean component1() {
        return this.addCategory;
    }

    public final Boolean component2() {
        return this.addSubCategory;
    }

    public final String component3() {
        return this.editScreenName;
    }

    public final ArrayList<CategoryItem> component4() {
        return this.subCategoryList;
    }

    public final SubCategoryModel copy(Boolean bool, Boolean bool2, String str, ArrayList<CategoryItem> arrayList) {
        return new SubCategoryModel(bool, bool2, str, arrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubCategoryModel)) {
            return false;
        }
        SubCategoryModel subCategoryModel = (SubCategoryModel) obj;
        return r.d(this.addCategory, subCategoryModel.addCategory) && r.d(this.addSubCategory, subCategoryModel.addSubCategory) && r.d(this.editScreenName, subCategoryModel.editScreenName) && r.d(this.subCategoryList, subCategoryModel.subCategoryList);
    }

    public final Boolean getAddCategory() {
        return this.addCategory;
    }

    public final Boolean getAddSubCategory() {
        return this.addSubCategory;
    }

    public final String getEditScreenName() {
        return this.editScreenName;
    }

    public final ArrayList<CategoryItem> getSubCategoryList() {
        return this.subCategoryList;
    }

    public int hashCode() {
        Boolean bool = this.addCategory;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.addSubCategory;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.editScreenName;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ArrayList<CategoryItem> arrayList = this.subCategoryList;
        return hashCode3 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public String toString() {
        return "SubCategoryModel(addCategory=" + this.addCategory + ", addSubCategory=" + this.addSubCategory + ", editScreenName=" + this.editScreenName + ", subCategoryList=" + this.subCategoryList + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        Boolean bool = this.addCategory;
        if (bool == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.addSubCategory;
        if (bool2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        out.writeString(this.editScreenName);
        ArrayList<CategoryItem> arrayList = this.subCategoryList;
        if (arrayList == null) {
            out.writeInt(0);
            return;
        }
        out.writeInt(1);
        out.writeInt(arrayList.size());
        Iterator<CategoryItem> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(out, i11);
        }
    }

    public SubCategoryModel(Boolean bool, Boolean bool2, String str, ArrayList<CategoryItem> arrayList) {
        this.addCategory = bool;
        this.addSubCategory = bool2;
        this.editScreenName = str;
        this.subCategoryList = arrayList;
    }

    public /* synthetic */ SubCategoryModel(Boolean bool, Boolean bool2, String str, ArrayList arrayList, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : bool, (i11 & 2) != 0 ? null : bool2, (i11 & 4) != 0 ? null : str, (i11 & 8) != 0 ? null : arrayList);
    }
}
