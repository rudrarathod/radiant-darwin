package co.classplus.app.data.model.notices.attachment;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class AttachmentItem implements Parcelable {
    public static final Parcelable.Creator<AttachmentItem> CREATOR = new Parcelable.Creator<AttachmentItem>() { // from class: co.classplus.app.data.model.notices.attachment.AttachmentItem.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AttachmentItem createFromParcel(Parcel parcel) {
            return new AttachmentItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AttachmentItem[] newArray(int i11) {
            return new AttachmentItem[i11];
        }
    };
    private String extension;
    private String fileName;
    private String path;
    private String type;

    public AttachmentItem() {
    }

    public static ArrayList<AttachmentItem> getAttachmentsFromPaths(ArrayList<String> arrayList, String str) {
        ArrayList<AttachmentItem> arrayList2 = new ArrayList<>();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            String next = it.next();
            AttachmentItem attachmentItem = new AttachmentItem();
            String substring = next.substring(next.lastIndexOf("/") + 1);
            String substring2 = substring.substring(substring.lastIndexOf(".") + 1);
            attachmentItem.setPath(next);
            attachmentItem.setFileName(substring);
            attachmentItem.setExtension(substring2);
            attachmentItem.setType(str);
            arrayList2.add(attachmentItem);
        }
        return arrayList2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getExtension() {
        return this.extension;
    }

    public String getFileName() {
        return this.fileName;
    }

    public String getPath() {
        return this.path;
    }

    public String getType() {
        return this.type;
    }

    public void setExtension(String str) {
        this.extension = str;
    }

    public void setFileName(String str) {
        this.fileName = str;
    }

    public void setPath(String str) {
        this.path = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.fileName);
        parcel.writeString(this.path);
        parcel.writeString(this.type);
        parcel.writeString(this.extension);
    }

    public AttachmentItem(Parcel parcel) {
        this.fileName = parcel.readString();
        this.path = parcel.readString();
        this.type = parcel.readString();
        this.extension = parcel.readString();
    }
}
