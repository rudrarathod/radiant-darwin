package co.classplus.app.data.model.dynamiccards.courseIn;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Data implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Data> CREATOR = new Creator();

    @c("categoryList")
    private final ArrayList<CategoryItem> categoryList;

    @c("charLimit")
    private final int charLimit;

    public static final class Creator implements Parcelable.Creator<Data> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Data createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt2);
                for (int i11 = 0; i11 != readInt2; i11++) {
                    arrayList2.add(CategoryItem.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new Data(readInt, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Data[] newArray(int i11) {
            return new Data[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Data() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Data copy$default(Data data, int i11, ArrayList arrayList, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = data.charLimit;
        }
        if ((i12 & 2) != 0) {
            arrayList = data.categoryList;
        }
        return data.copy(i11, arrayList);
    }

    public final int component1() {
        return this.charLimit;
    }

    public final ArrayList<CategoryItem> component2() {
        return this.categoryList;
    }

    public final Data copy(int i11, ArrayList<CategoryItem> arrayList) {
        return new Data(i11, arrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Data)) {
            return false;
        }
        Data data = (Data) obj;
        return this.charLimit == data.charLimit && r.d(this.categoryList, data.categoryList);
    }

    public final ArrayList<CategoryItem> getCategoryList() {
        return this.categoryList;
    }

    public final int getCharLimit() {
        return this.charLimit;
    }

    public int hashCode() {
        int i11 = this.charLimit * 31;
        ArrayList<CategoryItem> arrayList = this.categoryList;
        return i11 + (arrayList == null ? 0 : arrayList.hashCode());
    }

    public String toString() {
        return "Data(charLimit=" + this.charLimit + ", categoryList=" + this.categoryList + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(this.charLimit);
        ArrayList<CategoryItem> arrayList = this.categoryList;
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

    public Data(int i11, ArrayList<CategoryItem> arrayList) {
        this.charLimit = i11;
        this.categoryList = arrayList;
    }

    public /* synthetic */ Data(int i11, ArrayList arrayList, int i12, i iVar) {
        this((i12 & 1) != 0 ? -1 : i11, (i12 & 2) != 0 ? null : arrayList);
    }
}
