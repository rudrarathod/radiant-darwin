package co.classplus.app.data.model.enquiry;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.R;
import co.classplus.app.ui.base.Selectable;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class EnquiryStatus implements Selectable {
    public static final Parcelable.Creator<EnquiryStatus> CREATOR = new Parcelable.Creator<EnquiryStatus>() { // from class: co.classplus.app.data.model.enquiry.EnquiryStatus.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryStatus createFromParcel(Parcel parcel) {
            return new EnquiryStatus(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryStatus[] newArray(int i11) {
            return new EnquiryStatus[i11];
        }
    };
    private String colorCode;
    private boolean isSelected;
    private String name;
    private String value;

    private EnquiryStatus(String str, String str2, String str3) {
        this.value = str;
        this.name = str2;
        this.colorCode = str3;
    }

    public static ArrayList<EnquiryStatus> getEnquiryStatuses(Context context) {
        ArrayList<EnquiryStatus> arrayList = new ArrayList<>();
        arrayList.add(new EnquiryStatus("high", context.getString(R.string.high_interest), "#b8e986"));
        arrayList.add(new EnquiryStatus(CommonCssConstants.MEDIUM, context.getString(R.string.item_enquiry_card_tv_footer_heading_text), "#0084c1"));
        arrayList.add(new EnquiryStatus("low", context.getString(R.string.low_interest), "#9a0909"));
        arrayList.add(new EnquiryStatus("converted", context.getString(R.string.converted), "#259b24"));
        arrayList.add(new EnquiryStatus("lost", context.getString(R.string.lost), "#da2d2d"));
        arrayList.add(new EnquiryStatus(XfdfConstants.OPEN, context.getString(R.string.open), "#4A4A4A"));
        return arrayList;
    }

    public static EnquiryStatus valueOfStatusName(String str, Context context) {
        Iterator<EnquiryStatus> it = getEnquiryStatuses(context).iterator();
        while (it.hasNext()) {
            EnquiryStatus next = it.next();
            if (next.getName().toLowerCase().contains(str.toLowerCase())) {
                return next;
            }
        }
        return null;
    }

    public static EnquiryStatus valueOfStatusValue(String str, Context context) {
        Iterator<EnquiryStatus> it = getEnquiryStatuses(context).iterator();
        while (it.hasNext()) {
            EnquiryStatus next = it.next();
            try {
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            if (next.getValue().toLowerCase().contains(str.toLowerCase())) {
                return next;
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getColorCode() {
        return this.colorCode;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return getColorCode();
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

    public void setColorCode(String str) {
        this.colorCode = str;
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
        parcel.writeString(this.colorCode);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }

    public EnquiryStatus(Parcel parcel) {
        this.value = parcel.readString();
        this.name = parcel.readString();
        this.colorCode = parcel.readString();
        this.isSelected = parcel.readByte() != 0;
    }
}
