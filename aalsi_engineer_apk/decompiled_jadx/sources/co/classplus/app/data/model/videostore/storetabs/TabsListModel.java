package co.classplus.app.data.model.videostore.storetabs;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TabsListModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private TabsData tabsData;

    public static final class TabsData {
        public static final int $stable = 8;

        @a
        @c("tabs")
        private ArrayList<TabModel> tabs;

        public TabsData(ArrayList<TabModel> tabs) {
            r.i(tabs, "tabs");
            this.tabs = tabs;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ TabsData copy$default(TabsData tabsData, ArrayList arrayList, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                arrayList = tabsData.tabs;
            }
            return tabsData.copy(arrayList);
        }

        public final ArrayList<TabModel> component1() {
            return this.tabs;
        }

        public final TabsData copy(ArrayList<TabModel> tabs) {
            r.i(tabs, "tabs");
            return new TabsData(tabs);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TabsData) && r.d(this.tabs, ((TabsData) obj).tabs);
        }

        public final ArrayList<TabModel> getTabs() {
            return this.tabs;
        }

        public int hashCode() {
            return this.tabs.hashCode();
        }

        public final void setTabs(ArrayList<TabModel> arrayList) {
            r.i(arrayList, "<set-?>");
            this.tabs = arrayList;
        }

        public String toString() {
            return "TabsData(tabs=" + this.tabs + ")";
        }
    }

    public TabsListModel(TabsData tabsData) {
        r.i(tabsData, "tabsData");
        this.tabsData = tabsData;
    }

    public static /* synthetic */ TabsListModel copy$default(TabsListModel tabsListModel, TabsData tabsData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            tabsData = tabsListModel.tabsData;
        }
        return tabsListModel.copy(tabsData);
    }

    public final TabsData component1() {
        return this.tabsData;
    }

    public final TabsListModel copy(TabsData tabsData) {
        r.i(tabsData, "tabsData");
        return new TabsListModel(tabsData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TabsListModel) && r.d(this.tabsData, ((TabsListModel) obj).tabsData);
    }

    public final TabsData getTabsData() {
        return this.tabsData;
    }

    public int hashCode() {
        return this.tabsData.hashCode();
    }

    public final void setTabsData(TabsData tabsData) {
        r.i(tabsData, "<set-?>");
        this.tabsData = tabsData;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TabsListModel(tabsData=" + this.tabsData + ")";
    }
}
