package co.classplus.app.data.model.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class CustomerFeedbackModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CustomerFeedbackModel> CREATOR = new Creator();

    @c(WebEngageUtils.HEADING)
    private final String heading;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final int f10719id;

    @c("isMultiselect")
    private final int isMultiselect;

    @c("options")
    private final List<Option> options;

    @c("subHeading")
    private final String subHeading;

    @c("type")
    private final String type;

    public static final class Creator implements Parcelable.Creator<CustomerFeedbackModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerFeedbackModel createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            r.i(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                for (int i11 = 0; i11 != readInt3; i11++) {
                    arrayList2.add(Option.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new CustomerFeedbackModel(readString, readInt, readInt2, arrayList, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerFeedbackModel[] newArray(int i11) {
            return new CustomerFeedbackModel[i11];
        }
    }

    public CustomerFeedbackModel(String heading, int i11, int i12, List<Option> list, String subHeading, String type) {
        r.i(heading, "heading");
        r.i(subHeading, "subHeading");
        r.i(type, "type");
        this.heading = heading;
        this.f10719id = i11;
        this.isMultiselect = i12;
        this.options = list;
        this.subHeading = subHeading;
        this.type = type;
    }

    public static /* synthetic */ CustomerFeedbackModel copy$default(CustomerFeedbackModel customerFeedbackModel, String str, int i11, int i12, List list, String str2, String str3, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = customerFeedbackModel.heading;
        }
        if ((i13 & 2) != 0) {
            i11 = customerFeedbackModel.f10719id;
        }
        int i14 = i11;
        if ((i13 & 4) != 0) {
            i12 = customerFeedbackModel.isMultiselect;
        }
        int i15 = i12;
        if ((i13 & 8) != 0) {
            list = customerFeedbackModel.options;
        }
        List list2 = list;
        if ((i13 & 16) != 0) {
            str2 = customerFeedbackModel.subHeading;
        }
        String str4 = str2;
        if ((i13 & 32) != 0) {
            str3 = customerFeedbackModel.type;
        }
        return customerFeedbackModel.copy(str, i14, i15, list2, str4, str3);
    }

    public final String component1() {
        return this.heading;
    }

    public final int component2() {
        return this.f10719id;
    }

    public final int component3() {
        return this.isMultiselect;
    }

    public final List<Option> component4() {
        return this.options;
    }

    public final String component5() {
        return this.subHeading;
    }

    public final String component6() {
        return this.type;
    }

    public final CustomerFeedbackModel copy(String heading, int i11, int i12, List<Option> list, String subHeading, String type) {
        r.i(heading, "heading");
        r.i(subHeading, "subHeading");
        r.i(type, "type");
        return new CustomerFeedbackModel(heading, i11, i12, list, subHeading, type);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomerFeedbackModel)) {
            return false;
        }
        CustomerFeedbackModel customerFeedbackModel = (CustomerFeedbackModel) obj;
        return r.d(this.heading, customerFeedbackModel.heading) && this.f10719id == customerFeedbackModel.f10719id && this.isMultiselect == customerFeedbackModel.isMultiselect && r.d(this.options, customerFeedbackModel.options) && r.d(this.subHeading, customerFeedbackModel.subHeading) && r.d(this.type, customerFeedbackModel.type);
    }

    public final String getHeading() {
        return this.heading;
    }

    public final int getId() {
        return this.f10719id;
    }

    public final List<Option> getOptions() {
        return this.options;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = ((((this.heading.hashCode() * 31) + this.f10719id) * 31) + this.isMultiselect) * 31;
        List<Option> list = this.options;
        return ((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + this.subHeading.hashCode()) * 31) + this.type.hashCode();
    }

    public final int isMultiselect() {
        return this.isMultiselect;
    }

    public String toString() {
        return "CustomerFeedbackModel(heading=" + this.heading + ", id=" + this.f10719id + ", isMultiselect=" + this.isMultiselect + ", options=" + this.options + ", subHeading=" + this.subHeading + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.heading);
        out.writeInt(this.f10719id);
        out.writeInt(this.isMultiselect);
        List<Option> list = this.options;
        if (list == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(list.size());
            Iterator<Option> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(out, i11);
            }
        }
        out.writeString(this.subHeading);
        out.writeString(this.type);
    }
}
