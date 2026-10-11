package co.classplus.app.data.model.studentprofile;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class Tab implements Parcelable {

    @a
    @c("filters")
    private ArrayList<SubTabFilter> filters;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c(CommonCssConstants.ORDER)
    private int order;

    @a
    @c("subTabs")
    private ArrayList<SubTabs> subTabs;

    @a
    @c("tabCategory")
    private int tabCategory;

    @a
    @c("tabName")
    private String tabName;

    @a
    @c("tabNameToShow")
    private String tabNameToShow;

    @a
    @c("weEventName")
    private final String webEngageEventName;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<Tab> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Tab createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Tab(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Tab[] newArray(int i11) {
            return new Tab[i11];
        }
    }

    public Tab() {
        this.tabCategory = -1;
        this.order = -1;
        this.filters = new ArrayList<>();
        this.subTabs = new ArrayList<>();
        this.isActive = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<SubTabFilter> getFilters() {
        return this.filters;
    }

    public final int getOrder() {
        return this.order;
    }

    public final ArrayList<SubTabs> getSubTabs() {
        return this.subTabs;
    }

    public final int getTabCategory() {
        return this.tabCategory;
    }

    public final String getTabName() {
        return this.tabName;
    }

    public final String getTabNameToShow() {
        return this.tabNameToShow;
    }

    public final String getWebEngageEventName() {
        return this.webEngageEventName;
    }

    public final int isActive() {
        return this.isActive;
    }

    public final void setActive(int i11) {
        this.isActive = i11;
    }

    public final void setFilters(ArrayList<SubTabFilter> arrayList) {
        this.filters = arrayList;
    }

    public final void setOrder(int i11) {
        this.order = i11;
    }

    public final void setSubTabs(ArrayList<SubTabs> arrayList) {
        this.subTabs = arrayList;
    }

    public final void setTabCategory(int i11) {
        this.tabCategory = i11;
    }

    public final void setTabName(String str) {
        this.tabName = str;
    }

    public final void setTabNameToShow(String str) {
        this.tabNameToShow = str;
    }

    public String toString() {
        return "Tab(tabName=" + this.tabName + ", tabCategory=" + this.tabCategory + ", order=" + this.order + ", isActive=" + this.isActive + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.tabName);
        parcel.writeString(this.tabNameToShow);
        parcel.writeInt(this.tabCategory);
        parcel.writeInt(this.order);
        parcel.writeInt(this.isActive);
        parcel.writeTypedList(this.filters);
        parcel.writeTypedList(this.subTabs);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Tab(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.tabName = parcel.readString();
        this.tabNameToShow = parcel.readString();
        this.tabCategory = parcel.readInt();
        this.order = parcel.readInt();
        this.isActive = parcel.readInt();
        this.filters = parcel.createTypedArrayList(SubTabFilter.CREATOR);
        this.subTabs = parcel.createTypedArrayList(SubTabs.CREATOR);
    }
}
