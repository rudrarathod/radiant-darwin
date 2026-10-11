package co.classplus.app.data.model.tabs;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BottomTabs implements Parcelable {

    @c("hasStoreCards")
    private boolean hasStoreCards;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isHighlighted")
    private int isHighlighted;

    @a
    @c("isNew")
    private int isNew;

    @a
    @c("name")
    private String name;

    @a
    @c("query")
    private String query;

    @c("refTabCategoryId")
    private String refTabCategoryId;

    @a
    @c("screen")
    private String screen;

    @a
    @c("selectedImageUrl")
    private String selectedImageUrl;

    @c("hasSearchComponent")
    private boolean showSearchView;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<BottomTabs> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BottomTabs createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new BottomTabs(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BottomTabs[] newArray(int i11) {
            return new BottomTabs[i11];
        }
    }

    public BottomTabs() {
        this.isHighlighted = -1;
        this.isNew = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean getHasStoreCards() {
        return this.hasStoreCards;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getName() {
        return this.name;
    }

    public final String getQuery() {
        return this.query;
    }

    public final String getRefTabCategoryId() {
        return this.refTabCategoryId;
    }

    public final String getScreen() {
        return this.screen;
    }

    public final String getSelectedImageUrl() {
        return this.selectedImageUrl;
    }

    public final boolean getShowSearchView() {
        return this.showSearchView;
    }

    public final int isHighlighted() {
        return this.isHighlighted;
    }

    public final int isNew() {
        return this.isNew;
    }

    public final void setHasStoreCards(boolean z11) {
        this.hasStoreCards = z11;
    }

    public final void setHighlighted(int i11) {
        this.isHighlighted = i11;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setNew(int i11) {
        this.isNew = i11;
    }

    public final void setQuery(String str) {
        this.query = str;
    }

    public final void setRefTabCategoryId(String str) {
        this.refTabCategoryId = str;
    }

    public final void setScreen(String str) {
        this.screen = str;
    }

    public final void setSelectedImageUrl(String str) {
        this.selectedImageUrl = str;
    }

    public final void setShowSearchView(boolean z11) {
        this.showSearchView = z11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.name);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.selectedImageUrl);
        parcel.writeString(this.screen);
        parcel.writeString(this.query);
        parcel.writeInt(this.isHighlighted);
        parcel.writeInt(this.isNew);
        parcel.writeInt(this.showSearchView ? 1 : 0);
        parcel.writeInt(this.hasStoreCards ? 1 : 0);
        parcel.writeString(this.refTabCategoryId);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BottomTabs(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.name = parcel.readString();
        this.imageUrl = parcel.readString();
        this.selectedImageUrl = parcel.readString();
        this.screen = parcel.readString();
        this.query = parcel.readString();
        this.isHighlighted = parcel.readInt();
        this.isNew = parcel.readInt();
        this.showSearchView = parcel.readInt() != 0;
        this.hasStoreCards = parcel.readInt() != 0;
        this.refTabCategoryId = parcel.readString();
    }
}
