package co.classplus.app.data.model.resources;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FreeResourceItemModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private FreeResource freeResource;

    public final class FreeResource {

        @a
        @c(SchemaSymbols.ATTVAL_LIST)
        private ArrayList<ResourceItem> resourceItems;

        @a
        @c("totalCount")
        private int totalCount;

        public FreeResource() {
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

    public final FreeResource getFreeResource() {
        return this.freeResource;
    }

    public final void setFreeResource(FreeResource freeResource) {
        this.freeResource = freeResource;
    }
}
