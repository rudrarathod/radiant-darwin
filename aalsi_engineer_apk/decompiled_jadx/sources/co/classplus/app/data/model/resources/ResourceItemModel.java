package co.classplus.app.data.model.resources;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ResourceItemModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ResourceData resourceData;

    public final class ResourceData {

        @a
        @c("resources")
        private ArrayList<ResourceItem> resourceItems;

        @a
        @c("totalCount")
        private int totalCount;

        public ResourceData() {
        }

        public final ArrayList<ResourceItem> getResourceItems() {
            return this.resourceItems;
        }

        public final int getTotalCount() {
            return this.totalCount;
        }

        public final void setResourceItems(ArrayList<ResourceItem> arrayList) {
            this.resourceItems = arrayList;
        }

        public final void setTotalCount(int i11) {
            this.totalCount = i11;
        }
    }

    public final ResourceData getResourceData() {
        return this.resourceData;
    }

    public final void setResourceData(ResourceData resourceData) {
        this.resourceData = resourceData;
    }
}
