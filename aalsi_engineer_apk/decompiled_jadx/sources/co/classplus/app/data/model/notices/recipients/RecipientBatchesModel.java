package co.classplus.app.data.model.notices.recipients;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class RecipientBatchesModel implements Parcelable {
    public static final Parcelable.Creator<RecipientBatchesModel> CREATOR = new Parcelable.Creator<RecipientBatchesModel>() { // from class: co.classplus.app.data.model.notices.recipients.RecipientBatchesModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecipientBatchesModel createFromParcel(Parcel parcel) {
            return new RecipientBatchesModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RecipientBatchesModel[] newArray(int i11) {
            return new RecipientBatchesModel[i11];
        }
    };
    private ArrayList<RecipientBatchItem> batches;
    private String courseName;

    public RecipientBatchesModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ArrayList<RecipientBatchItem> getBatches() {
        return this.batches;
    }

    public String getCourseName() {
        return this.courseName;
    }

    public void setBatches(ArrayList<RecipientBatchItem> arrayList) {
        this.batches = arrayList;
    }

    public void setCourseName(String str) {
        this.courseName = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.courseName);
        parcel.writeList(this.batches);
    }

    public RecipientBatchesModel(Parcel parcel) {
        this.courseName = parcel.readString();
        this.batches = parcel.readArrayList(RecipientBatchItem.class.getClassLoader());
    }
}
