package co.classplus.app.data.model.dynamicStore;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DynamicStoreTabsModel implements Parcelable {

    @a
    @c("cacheKey")
    private String cacheKey;

    @a
    @c(FunnelTracking.DEEPLINK)
    private String deeplink;

    @a
    @c("filterQuery")
    private String filterQuery;

    @a
    @c("name")
    private String name;

    @a
    @c(CommonCssConstants.ORDER)
    private String order;

    @a
    @c("query")
    private String query;

    @a
    @c("hasSearchComponent")
    private boolean showSearch;

    @a
    @c("slug")
    private String slug;

    @a
    @c("refTabCategoryId")
    private String tabCategoryId;

    @a
    @c("tabType")
    private String tabType;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<DynamicStoreTabsModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicStoreTabsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new DynamicStoreTabsModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicStoreTabsModel[] newArray(int i11) {
            return new DynamicStoreTabsModel[i11];
        }
    }

    public DynamicStoreTabsModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final String getDeeplink() {
        return this.deeplink;
    }

    public final String getFilterQuery() {
        return this.filterQuery;
    }

    public final String getName() {
        return this.name;
    }

    public final String getOrder() {
        return this.order;
    }

    public final String getQuery() {
        return this.query;
    }

    public final boolean getShowSearch() {
        return this.showSearch;
    }

    public final String getSlug() {
        return this.slug;
    }

    public final String getTabCategoryId() {
        return this.tabCategoryId;
    }

    public final String getTabType() {
        return this.tabType;
    }

    public final void setCacheKey(String str) {
        this.cacheKey = str;
    }

    public final void setDeeplink(String str) {
        this.deeplink = str;
    }

    public final void setFilterQuery(String str) {
        this.filterQuery = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setOrder(String str) {
        this.order = str;
    }

    public final void setQuery(String str) {
        this.query = str;
    }

    public final void setShowSearch(boolean z11) {
        this.showSearch = z11;
    }

    public final void setSlug(String str) {
        this.slug = str;
    }

    public final void setTabCategoryId(String str) {
        this.tabCategoryId = str;
    }

    public final void setTabType(String str) {
        this.tabType = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.name);
        parcel.writeString(this.cacheKey);
        parcel.writeString(this.query);
        parcel.writeString(this.tabCategoryId);
        parcel.writeByte(this.showSearch ? (byte) 1 : (byte) 0);
        parcel.writeString(this.filterQuery);
        parcel.writeString(this.tabType);
        parcel.writeString(this.order);
        parcel.writeString(this.slug);
        parcel.writeString(this.deeplink);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicStoreTabsModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.name = parcel.readString();
        this.cacheKey = parcel.readString();
        this.query = parcel.readString();
        this.tabCategoryId = parcel.readString();
        this.showSearch = parcel.readByte() != 0;
        this.filterQuery = parcel.readString();
        this.tabType = parcel.readString();
        this.order = parcel.readString();
        this.slug = parcel.readString();
        this.deeplink = parcel.readString();
    }
}
