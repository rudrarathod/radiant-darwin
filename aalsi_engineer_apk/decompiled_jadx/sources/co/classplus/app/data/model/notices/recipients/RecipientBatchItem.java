package co.classplus.app.data.model.notices.recipients;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class RecipientBatchItem implements Parcelable {
    public static final Parcelable.Creator<RecipientBatchItem> CREATOR = new Parcelable.Creator<RecipientBatchItem>() { // from class: co.classplus.app.data.model.notices.recipients.RecipientBatchItem.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecipientBatchItem createFromParcel(Parcel parcel) {
            return new RecipientBatchItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecipientBatchItem[] newArray(int i11) {
            return new RecipientBatchItem[i11];
        }
    };
    private String batchId;
    private String batchName;
    private boolean isSelected;

    public RecipientBatchItem() {
        this.isSelected = false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getBatchId() {
        return this.batchId;
    }

    public String getBatchName() {
        return this.batchName;
    }

    public boolean isSelected() {
        return this.isSelected;
    }

    public void setBatchId(String str) {
        this.batchId = str;
    }

    public void setBatchName(String str) {
        this.batchName = str;
    }

    public void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.batchId);
        parcel.writeString(this.batchName);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }

    public RecipientBatchItem(Parcel parcel) {
        this.isSelected = false;
        this.batchId = parcel.readString();
        this.batchName = parcel.readString();
        this.isSelected = parcel.readByte() != 0;
    }
}
