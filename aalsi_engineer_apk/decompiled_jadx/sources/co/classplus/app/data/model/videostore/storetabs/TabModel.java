package co.classplus.app.data.model.videostore.storetabs;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.NameId;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TabModel implements Parcelable {

    @a
    @c("categories")
    private ArrayList<NameId> categories;

    @a
    @c("filters")
    private ArrayList<NameId> filters;

    @a
    @c("sortData")
    private ArrayList<SortData> sortData;

    @a
    @c("tabCategory")
    private String tabCategory;

    @a
    @c("tabName")
    private String tabName;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<TabModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TabModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TabModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TabModel[] newArray(int i11) {
            return new TabModel[i11];
        }
    }

    public static final class SortData implements Parcelable {

        /* renamed from: id, reason: collision with root package name */
        @a
        @c("id")
        private Integer f10781id;

        @a
        @c("name")
        private String name;

        @a
        @c(CommonCssConstants.ORDER)
        private String order;

        @a
        @c(XfdfConstants.VALUE)
        private String value;
        public static final CREATOR CREATOR = new CREATOR(null);
        public static final int $stable = 8;

        public static final class CREATOR implements Parcelable.Creator<SortData> {
            public /* synthetic */ CREATOR(i iVar) {
                this();
            }

            private CREATOR() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SortData createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                return new SortData(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SortData[] newArray(int i11) {
                return new SortData[i11];
            }
        }

        public SortData() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final Integer getId() {
            return this.f10781id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getOrder() {
            return this.order;
        }

        public final String getValue() {
            return this.value;
        }

        public final void setId(Integer num) {
            this.f10781id = num;
        }

        public final void setName(String str) {
            this.name = str;
        }

        public final void setOrder(String str) {
            this.order = str;
        }

        public final void setValue(String str) {
            this.value = str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            r.i(parcel, "parcel");
            parcel.writeValue(this.f10781id);
            parcel.writeString(this.value);
            parcel.writeString(this.name);
            parcel.writeString(this.order);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public SortData(Parcel parcel) {
            this();
            r.i(parcel, "parcel");
            Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
            this.f10781id = readValue instanceof Integer ? (Integer) readValue : null;
            this.value = parcel.readString();
            this.name = parcel.readString();
            this.order = parcel.readString();
        }
    }

    public TabModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<NameId> getCategories() {
        return this.categories;
    }

    public final ArrayList<NameId> getFilters() {
        return this.filters;
    }

    public final ArrayList<SortData> getSortData() {
        return this.sortData;
    }

    public final String getTabCategory() {
        return this.tabCategory;
    }

    public final String getTabName() {
        return this.tabName;
    }

    public final void setCategories(ArrayList<NameId> arrayList) {
        this.categories = arrayList;
    }

    public final void setFilters(ArrayList<NameId> arrayList) {
        this.filters = arrayList;
    }

    public final void setSortData(ArrayList<SortData> arrayList) {
        this.sortData = arrayList;
    }

    public final void setTabCategory(String str) {
        this.tabCategory = str;
    }

    public final void setTabName(String str) {
        this.tabName = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.tabName);
        parcel.writeString(this.tabCategory);
        parcel.writeTypedList(this.sortData);
        parcel.writeTypedList(this.filters);
        parcel.writeTypedList(this.categories);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TabModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.tabName = parcel.readString();
        this.tabCategory = parcel.readString();
        this.sortData = parcel.createTypedArrayList(SortData.CREATOR);
        Parcelable.Creator<NameId> creator = NameId.CREATOR;
        this.filters = parcel.createTypedArrayList(creator);
        this.categories = parcel.createTypedArrayList(creator);
    }
}
