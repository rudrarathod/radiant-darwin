package co.classplus.app.data.model.studentprofile;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TabsResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private TabsResponse data;

    public static final class TabsResponse {
        public static final int $stable = 8;

        @a
        @c("metaData")
        private MetaData metaData;

        @a
        @c("tabs")
        private ArrayList<Tab> tabs;

        public TabsResponse(MetaData metaData, ArrayList<Tab> tabs) {
            r.i(metaData, "metaData");
            r.i(tabs, "tabs");
            this.metaData = metaData;
            this.tabs = tabs;
        }

        public final MetaData getMetaData() {
            return this.metaData;
        }

        public final ArrayList<Tab> getTabs() {
            return this.tabs;
        }

        public final void setMetaData(MetaData metaData) {
            r.i(metaData, "<set-?>");
            this.metaData = metaData;
        }

        public final void setTabs(ArrayList<Tab> arrayList) {
            r.i(arrayList, "<set-?>");
            this.tabs = arrayList;
        }

        public String toString() {
            return "TabsResponse(metaData=" + this.metaData + ", tabs=" + this.tabs + ")";
        }
    }

    public TabsResponseModel(TabsResponse data) {
        r.i(data, "data");
        this.data = data;
    }

    public final TabsResponse getData() {
        return this.data;
    }

    public final void setData(TabsResponse tabsResponse) {
        r.i(tabsResponse, "<set-?>");
        this.data = tabsResponse;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TabsResponseModel(data=" + this.data + ")";
    }
}
