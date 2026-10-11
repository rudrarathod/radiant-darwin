package co.classplus.app.data.model.enquiry;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.R;
import co.classplus.app.ui.base.Selectable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class EnquiryFollowup implements Selectable {
    public static final String CALL = "call";
    public static final String COUNSELLING = "counselling";
    public static final Parcelable.Creator<EnquiryFollowup> CREATOR = new Parcelable.Creator<EnquiryFollowup>() { // from class: co.classplus.app.data.model.enquiry.EnquiryFollowup.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryFollowup createFromParcel(Parcel parcel) {
            return new EnquiryFollowup(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EnquiryFollowup[] newArray(int i11) {
            return new EnquiryFollowup[i11];
        }
    };
    public static final String DEMO_CLASS = "demo";
    private int icon;
    private boolean isSelected;
    private String name;
    private String value;

    public EnquiryFollowup(String str, String str2, int i11) {
        this.value = str;
        this.name = str2;
        this.icon = i11;
    }

    public static ArrayList<EnquiryFollowup> getEnquiryFollowups(Context context) {
        ArrayList<EnquiryFollowup> arrayList = new ArrayList<>();
        arrayList.add(new EnquiryFollowup(CALL, context.getString(R.string.call), R.drawable.ic_call_green));
        arrayList.add(new EnquiryFollowup(DEMO_CLASS, context.getString(R.string.demo_class), R.drawable.ic_demo_class));
        arrayList.add(new EnquiryFollowup(COUNSELLING, context.getString(R.string.counselling), R.drawable.ic_counselling));
        return arrayList;
    }

    public static EnquiryFollowup valueOfFollowupName(String str, Context context) {
        if (str == null) {
            return null;
        }
        Iterator<EnquiryFollowup> it = getEnquiryFollowups(context).iterator();
        while (it.hasNext()) {
            EnquiryFollowup next = it.next();
            if (next.getName().toLowerCase().contains(str.toLowerCase())) {
                return next;
            }
        }
        return null;
    }

    public static EnquiryFollowup valueOfFollowupValue(String str, Context context) {
        if (str == null) {
            return null;
        }
        Iterator<EnquiryFollowup> it = getEnquiryFollowups(context).iterator();
        while (it.hasNext()) {
            EnquiryFollowup next = it.next();
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

    public EnquiryFollowup(Parcel parcel) {
        this.value = parcel.readString();
        this.name = parcel.readString();
        this.icon = parcel.readInt();
        this.isSelected = parcel.readByte() != 0;
    }
}
