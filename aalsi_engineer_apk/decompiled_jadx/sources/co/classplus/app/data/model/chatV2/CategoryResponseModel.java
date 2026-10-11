package co.classplus.app.data.model.chatV2;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CategoryResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CategoryResponse categoryResponse;

    public final class CategoryResponse {

        @a
        @c("categories")
        private ArrayList<Category> categories = new ArrayList<>(0);

        @a
        @c(WebEngageUtils.HEADING)
        private String heading;

        @a
        @c("subHeading")
        private String subHeading;

        public CategoryResponse() {
        }

        public final ArrayList<Category> getCategories() {
            return this.categories;
        }

        public final String getHeading() {
            return this.heading;
        }

        public final String getSubHeading() {
            return this.subHeading;
        }

        public final void setCategories(ArrayList<Category> arrayList) {
            r.i(arrayList, "<set-?>");
            this.categories = arrayList;
        }

        public final void setHeading(String str) {
            this.heading = str;
        }

        public final void setSubHeading(String str) {
            this.subHeading = str;
        }
    }

    public final CategoryResponse getCategoryResponse() {
        return this.categoryResponse;
    }

    public final void setCategoryResponse(CategoryResponse categoryResponse) {
        this.categoryResponse = categoryResponse;
    }
}
