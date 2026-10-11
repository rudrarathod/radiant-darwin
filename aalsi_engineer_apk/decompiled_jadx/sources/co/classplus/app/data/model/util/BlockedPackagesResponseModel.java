package co.classplus.app.data.model.util;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BlockedPackagesResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private BlockedPackagesResponse data = new BlockedPackagesResponse();

    public static final class BlockedPackagesResponse {
        public static final int $stable = 8;

        @a
        @c("blockedPackages")
        private ArrayList<String> blockedPackages = new ArrayList<>();

        @a
        @c("cmsBlockedPackages")
        private ArrayList<String> cmsBlockedPackages = new ArrayList<>();

        public final ArrayList<String> getBlockedPackages() {
            return this.blockedPackages;
        }

        public final ArrayList<String> getCmsBlockedPackages() {
            return this.cmsBlockedPackages;
        }

        public final void setBlockedPackages(ArrayList<String> arrayList) {
            r.i(arrayList, "<set-?>");
            this.blockedPackages = arrayList;
        }

        public final void setCmsBlockedPackages(ArrayList<String> arrayList) {
            r.i(arrayList, "<set-?>");
            this.cmsBlockedPackages = arrayList;
        }
    }

    public final BlockedPackagesResponse getData() {
        return this.data;
    }

    public final void setData(BlockedPackagesResponse blockedPackagesResponse) {
        r.i(blockedPackagesResponse, "<set-?>");
        this.data = blockedPackagesResponse;
    }
}
