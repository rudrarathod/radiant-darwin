package co.classplus.app.data.model.enquiry;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.R;
import co.classplus.app.ui.base.Selectable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class EnquiryDate implements Selectable {
    public static final String ALL_DAYS = "alldays";
    public static final Parcelable.Creator<EnquiryDate> CREATOR = new Parcelable.Creator<EnquiryDate>() { // from class: co.classplus.app.data.model.enquiry.EnquiryDate.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryDate createFromParcel(Parcel parcel) {
            return new EnquiryDate(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryDate[] newArray(int i11) {
            return new EnquiryDate[i11];
        }
    };
    public static final String CUSTOM = "custom";
    public static final String LAST_14_days = "last14days";
    public static final String LAST_7_DAYS = "last7days";
    public static final String LAST_MONTH = "lastmonth";
    private int icon;
    private boolean isSelected;
    private String name;
    private String value;

    public EnquiryDate(String str, String str2, int i11) {
        this.value = str;
        this.name = str2;
        this.icon = i11;
    }

    public static ArrayList<EnquiryDate> getEnquiryDates(Context context) {
        ArrayList<EnquiryDate> arrayList = new ArrayList<>();
        arrayList.add(new EnquiryDate(ALL_DAYS, context.getString(R.string.all), R.drawable.ic_demo_class));
        arrayList.add(new EnquiryDate(LAST_7_DAYS, context.getString(R.string.last_7_days), R.drawable.ic_demo_class));
        arrayList.add(new EnquiryDate(LAST_14_days, context.getString(R.string.last_14_days), R.drawable.ic_counselling));
        arrayList.add(new EnquiryDate(LAST_MONTH, context.getString(R.string.fragment_dashboard_tv_last_month_text), R.drawable.ic_counselling));
        arrayList.add(new EnquiryDate("custom", context.getString(R.string.custom), R.drawable.ic_counselling));
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getIcon() {
        return this.icon;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(getIcon());
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return getName();
    }

    public String getName() {
        return this.name;
    }

    public String getValue() {
        return this.value;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public void setIcon(int i11) {
        this.icon = i11;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String str) {
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.value);
        parcel.writeString(this.name);
        parcel.writeInt(this.icon);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }

    public EnquiryDate(Parcel parcel) {
        this.value = parcel.readString();
        this.name = parcel.readString();
        this.icon = parcel.readInt();
        this.isSelected = parcel.readByte() != 0;
    }
}
