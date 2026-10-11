package co.classplus.app.data.model.tests;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.ui.base.Selectable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Topic extends NameId implements Selectable {
    public static final Parcelable.Creator<Topic> CREATOR = new Parcelable.Creator<Topic>() { // from class: co.classplus.app.data.model.tests.Topic.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Topic createFromParcel(Parcel parcel) {
            return new Topic(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Topic[] newArray(int i11) {
            return new Topic[i11];
        }
    };

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("isAssigned")
    private int isAssigned;

    @a
    @c("onlineTestType")
    private int onlineTestType;

    @a
    @c("previewUrl")
    private String previewUrl;

    public Topic(Parcel parcel) {
        super(parcel);
        this.isAssigned = -1;
        this.previewUrl = parcel.readString();
        this.onlineTestType = parcel.readInt();
        this.createdAt = parcel.readString();
        this.isAssigned = parcel.readInt();
    }

    @Override // co.classplus.app.data.model.base.NameId, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCreatedAt() {
        return this.createdAt;
    }

    public int getIsAssigned() {
        return this.isAssigned;
    }

    public int getOnlineTestType() {
        return this.onlineTestType;
    }

    public String getPreviewUrl() {
        return this.previewUrl;
    }

    public void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public void setIsAssigned(int i11) {
        this.isAssigned = i11;
    }

    public void setOnlineTestType(int i11) {
        this.onlineTestType = i11;
    }

    public void setPreviewUrl(String str) {
        this.previewUrl = str;
    }

    @Override // co.classplus.app.data.model.base.NameId, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        parcel.writeString(this.previewUrl);
        parcel.writeInt(this.onlineTestType);
        parcel.writeString(this.createdAt);
        parcel.writeInt(this.isAssigned);
    }
}
