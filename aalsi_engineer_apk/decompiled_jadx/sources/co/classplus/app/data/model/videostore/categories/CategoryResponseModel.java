package co.classplus.app.data.model.videostore.categories;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.login_signup_otp.ParentLoginDetails;
import co.classplus.app.ui.base.Selectable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CategoryResponseModel {
    public static final int $stable = 8;

    @a
    @c("catGroupedWithSubcat")
    private ArrayList<CategoryResponse> categories;

    @a
    @c("totalCount")
    private Integer totalCount = -1;

    public final ArrayList<CategoryResponse> getCategories() {
        return this.categories;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final void setCategories(ArrayList<CategoryResponse> arrayList) {
        this.categories = arrayList;
    }

    public final void setTotalCount(Integer num) {
        this.totalCount = num;
    }

    public static final class CategoryResponse implements Selectable {

        @a
        @c("courseCount")
        private int courseCount;

        @a
        @c(FunnelTracking.DEEPLINK)
        private DeeplinkModel deeplink;

        /* renamed from: id, reason: collision with root package name */
        @a
        @c("id")
        private Integer f10769id;

        @a
        @c("name")
        private String name;

        @a
        @c(ParentLoginDetails.PARENT_ID_KEY)
        private Integer parentId;
        private boolean selected;

        @a
        @c("subCat")
        private ArrayList<NameId> subCat;
        public static final CREATOR CREATOR = new CREATOR(null);
        public static final int $stable = 8;

        public static final class CREATOR implements Parcelable.Creator<CategoryResponse> {
            public /* synthetic */ CREATOR(i iVar) {
                this();
            }

            private CREATOR() {
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public CategoryResponse createFromParcel(Parcel parcel) {
                r.i(parcel, "parcel");
                return new CategoryResponse(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public CategoryResponse[] newArray(int i11) {
                return new CategoryResponse[i11];
            }
        }

        public CategoryResponse() {
            this.f10769id = -1;
            this.name = "";
            this.subCat = new ArrayList<>();
            this.parentId = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CategoryResponse)) {
                return false;
            }
            CategoryResponse categoryResponse = (CategoryResponse) obj;
            return r.d(this.f10769id, categoryResponse.f10769id) && r.d(this.parentId, categoryResponse.parentId);
        }

        public final int getCourseCount() {
            return this.courseCount;
        }

        public final DeeplinkModel getDeeplink() {
            return this.deeplink;
        }

        public final Integer getId() {
            return this.f10769id;
        }

        @Override // co.classplus.app.ui.base.Selectable
        public String getItemId() {
            return String.valueOf(this.f10769id);
        }

        @Override // co.classplus.app.ui.base.Selectable
        public String getItemName() {
            return this.name;
        }

        public final String getName() {
            return this.name;
        }

        public final Integer getParentId() {
            return this.parentId;
        }

        public final boolean getSelected() {
            return this.selected;
        }

        public final ArrayList<NameId> getSubCat() {
            return this.subCat;
        }

        public int hashCode() {
            Integer num = this.f10769id;
            int intValue = (num != null ? num.intValue() : 0) * 31;
            Integer num2 = this.parentId;
            return intValue + (num2 != null ? num2.intValue() : 0);
        }

        @Override // co.classplus.app.ui.base.Selectable
        /* renamed from: isSelected */
        public boolean mo5isSelected() {
            return this.selected;
        }

        public final void setCourseCount(int i11) {
            this.courseCount = i11;
        }

        public final void setDeeplink(DeeplinkModel deeplinkModel) {
            this.deeplink = deeplinkModel;
        }

        public final void setId(Integer num) {
            this.f10769id = num;
        }

        @Override // co.classplus.app.ui.base.Selectable
        public void setIsSelected(boolean z11) {
            this.selected = z11;
        }

        public void setItemId(String str) {
            r.f(str);
            this.f10769id = Integer.valueOf(Integer.parseInt(str));
        }

        public final void setName(String str) {
            this.name = str;
        }

        public final void setParentId(Integer num) {
            this.parentId = num;
        }

        public final void setSelected(boolean z11) {
            this.selected = z11;
        }

        public final void setSubCat(ArrayList<NameId> arrayList) {
            this.subCat = arrayList;
        }

        public String toString() {
            String str = this.name;
            return str == null ? "" : str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i11) {
            r.i(parcel, "parcel");
            parcel.writeValue(this.f10769id);
            parcel.writeString(this.name);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public CategoryResponse(Parcel parcel) {
            this();
            r.i(parcel, "parcel");
            Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
            this.f10769id = readValue instanceof Integer ? (Integer) readValue : null;
            this.name = parcel.readString();
        }
    }
}
