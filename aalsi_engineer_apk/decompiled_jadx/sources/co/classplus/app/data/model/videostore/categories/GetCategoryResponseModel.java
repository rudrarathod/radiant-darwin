package co.classplus.app.data.model.videostore.categories;

import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetCategoryResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CategoryList categoryList;

    public static final class Category {
        public static final int $stable = 8;

        @a
        @c(FunnelTracking.DEEPLINK)
        private DeeplinkModel deeplink;

        /* renamed from: id, reason: collision with root package name */
        @a
        @c("id")
        private int f10770id = -1;

        @a
        @c("name")
        private String name = "";

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final int getId() {
            return this.f10770id;
        }

        public final String getName() {
            return this.name;
        }

        public final void setDeeplink(DeeplinkModel deeplinkModel) {
            this.deeplink = deeplinkModel;
        }

        public final void setId(int i11) {
            this.f10770id = i11;
        }

        public final void setName(String str) {
            this.name = str;
        }
    }

    public static final class CategoryList {
        public static final int $stable = 8;

        @a
        @c("categoryList")
        private ArrayList<Category> categoryList;

        public final ArrayList<Category> getCategoryList() {
            return this.categoryList;
        }

        public final void setCategoryList(ArrayList<Category> arrayList) {
            this.categoryList = arrayList;
        }
    }

    public final CategoryList getCategoryList() {
        return this.categoryList;
    }

    public final void setCategoryList(CategoryList categoryList) {
        this.categoryList = categoryList;
    }
}
