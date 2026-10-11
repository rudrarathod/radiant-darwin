package co.classplus.app.data.model.dynamicStore;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TabsWithAuthPrimary implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("withAuth")
    private TabsWithAuth withAuth;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<TabsWithAuthPrimary> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TabsWithAuthPrimary createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new TabsWithAuthPrimary(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TabsWithAuthPrimary[] newArray(int i11) {
            return new TabsWithAuthPrimary[i11];
        }
    }

    public TabsWithAuthPrimary() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final TabsWithAuth getWithAuth() {
        return this.withAuth;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setWithAuth(TabsWithAuth tabsWithAuth) {
        this.withAuth = tabsWithAuth;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.withAuth, i11);
        parcel.writeParcelable(this.deeplink, i11);
    }

    public static final class TabsWithAuth implements Parcelable {

        @a
        @c("storeTabs")
        private ArrayList<DynamicStoreTabsModel> storeTabs;
        public static final CREATOR CREATOR = new CREATOR(null);
        public static final int $stable = 8;

        public static final class CREATOR implements Parcelable.Creator<TabsWithAuth> {
            public /* synthetic */ CREATOR(i iVar) {
                this();
            }

            private CREATOR() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public TabsWithAuth createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                return new TabsWithAuth(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public TabsWithAuth[] newArray(int i11) {
                return new TabsWithAuth[i11];
            }
        }

        public TabsWithAuth() {
            this.storeTabs = new ArrayList<>();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final ArrayList<DynamicStoreTabsModel> getStoreTabs() {
            return this.storeTabs;
        }

        public final void setStoreTabs(ArrayList<DynamicStoreTabsModel> arrayList) {
            this.storeTabs = arrayList;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            r.i(parcel, "parcel");
            parcel.writeTypedList(this.storeTabs);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TabsWithAuth(Parcel parcel) {
            this();
            r.i(parcel, "parcel");
            this.storeTabs = parcel.createTypedArrayList(DynamicStoreTabsModel.CREATOR);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TabsWithAuthPrimary(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.withAuth = (TabsWithAuth) parcel.readParcelable(TabsWithAuth.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
