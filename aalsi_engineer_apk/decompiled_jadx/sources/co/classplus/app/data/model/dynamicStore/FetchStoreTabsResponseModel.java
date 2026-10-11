package co.classplus.app.data.model.dynamicStore;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FetchStoreTabsResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private TabsWithAuthPrimary data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FetchStoreTabsResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FetchStoreTabsResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FetchStoreTabsResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FetchStoreTabsResponseModel[] newArray(int i11) {
            return new FetchStoreTabsResponseModel[i11];
        }
    }

    public FetchStoreTabsResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final TabsWithAuthPrimary getData() {
        return this.data;
    }

    public final void setData(TabsWithAuthPrimary tabsWithAuthPrimary) {
        this.data = tabsWithAuthPrimary;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FetchStoreTabsResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (TabsWithAuthPrimary) parcel.readParcelable(TabsWithAuthPrimary.class.getClassLoader());
    }
}
