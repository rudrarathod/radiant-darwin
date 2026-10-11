package co.classplus.app.data.model.batch.settings;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchTabsOrderSettings {
    public static final int $stable = 8;
    private BatchTabsBaseModel data = new BatchTabsBaseModel();

    public final BatchTabsBaseModel getData() {
        return this.data;
    }

    public final void setData(BatchTabsBaseModel batchTabsBaseModel) {
        r.i(batchTabsBaseModel, "<set-?>");
        this.data = batchTabsBaseModel;
    }

    public static final class BatchTabsBaseModel {
        public static final int $stable = 8;
        private ArrayList<BatchTabsModel> tabs = new ArrayList<>();

        public final ArrayList<BatchTabsModel> getTabs() {
            return this.tabs;
        }

        public final void setTabs(ArrayList<BatchTabsModel> arrayList) {
            r.i(arrayList, "<set-?>");
            this.tabs = arrayList;
        }

        public static final class BatchTabsModel implements Parcelable {

            @a
            @c("batchCode")
            private String batchCode;

            @a
            @c("batchId")
            private int batchId;

            /* renamed from: id, reason: collision with root package name */
            @a
            @c("id")
            private Integer f10700id;

            @a
            @c("isActive")
            private Integer isActive;

            @a
            @c("label")
            private String label;

            @a
            @c(CommonCssConstants.ORDER)
            private Integer order;

            @a
            @c("tabId")
            private int tabId;

            @a
            @c("enumKey")
            private String tabType;
            public static final CREATOR CREATOR = new CREATOR(null);
            public static final int $stable = 8;

            public static final class CREATOR implements Parcelable.Creator<BatchTabsModel> {
                public /* synthetic */ CREATOR(i iVar) {
                    this();
                }

                private CREATOR() {
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public BatchTabsModel createFromParcel(Parcel parcel) {
                    r.i(parcel, "parcel");
                    return new BatchTabsModel(parcel);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public BatchTabsModel[] newArray(int i11) {
                    return new BatchTabsModel[i11];
                }
            }

            public BatchTabsModel() {
                this.f10700id = -1;
                this.batchId = -1;
                this.order = -1;
                this.isActive = -1;
                this.tabId = -1;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public final String getBatchCode() {
                return this.batchCode;
            }

            public final int getBatchId() {
                return this.batchId;
            }

            public final Integer getId() {
                return this.f10700id;
            }

            public final String getLabel() {
                return this.label;
            }

            public final Integer getOrder() {
                return this.order;
            }

            public final int getTabId() {
                return this.tabId;
            }

            public final String getTabType() {
                return this.tabType;
            }

            public final Integer isActive() {
                return this.isActive;
            }

            public final void setActive(Integer num) {
                this.isActive = num;
            }

            public final void setBatchCode(String str) {
                this.batchCode = str;
            }

            public final void setBatchId(int i11) {
                this.batchId = i11;
            }

            public final void setId(Integer num) {
                this.f10700id = num;
            }

            public final void setLabel(String str) {
                this.label = str;
            }

            public final void setOrder(Integer num) {
                this.order = num;
            }

            public final void setTabId(int i11) {
                this.tabId = i11;
            }

            public final void setTabType(String str) {
                this.tabType = str;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel dest, int i11) {
                r.i(dest, "dest");
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public BatchTabsModel(Parcel parcel) {
                this();
                r.i(parcel, "parcel");
                Class cls = Integer.TYPE;
                Object readValue = parcel.readValue(cls.getClassLoader());
                this.f10700id = readValue instanceof Integer ? (Integer) readValue : null;
                this.batchId = parcel.readInt();
                this.label = parcel.readString();
                Object readValue2 = parcel.readValue(cls.getClassLoader());
                this.order = readValue2 instanceof Integer ? (Integer) readValue2 : null;
                Object readValue3 = parcel.readValue(cls.getClassLoader());
                this.isActive = readValue3 instanceof Integer ? (Integer) readValue3 : null;
                this.batchCode = parcel.readString();
                this.tabId = parcel.readInt();
                this.tabType = parcel.readString();
            }
        }
    }
}
