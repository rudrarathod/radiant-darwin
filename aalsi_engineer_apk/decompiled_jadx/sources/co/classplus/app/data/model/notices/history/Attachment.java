package co.classplus.app.data.model.notices.history;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.kernel.xmp.PdfConst;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Attachment implements Parcelable {
    public static final Parcelable.Creator<Attachment> CREATOR = new Parcelable.Creator<Attachment>() { // from class: co.classplus.app.data.model.notices.history.Attachment.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Attachment createFromParcel(Parcel parcel) {
            return new Attachment(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Attachment[] newArray(int i11) {
            return new Attachment[i11];
        }
    };

    @a
    @c("_id")
    private String _id;

    @a
    @c("createdByName")
    private String createdByName;
    private String failureReason;

    @c("fileName")
    private String fileName;

    @a
    @c("folderId")
    public int folderId;

    @a
    @c(PdfConst.Format)
    private String format;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    public int f10745id;

    @a
    @c("isActive")
    public int isActive;

    @c("isNative")
    private int isNative;
    private int isUploaded;
    private String localPath;
    private String modifiedFileName;
    private Uri pathUri;

    @a
    @c(alternate = {"publicId"}, value = "public_id")
    private String public_id;

    @a
    @c("url")
    private String url;

    public Attachment() {
        this.f10745id = -1;
        this._id = "";
        this.format = "";
        this.public_id = "";
        this.url = "";
        this.isNative = -1;
        this.localPath = "";
        this.isUploaded = 0;
        this.failureReason = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getCreatedByName() {
        return this.createdByName;
    }

    public String getFailureReason() {
        return this.failureReason;
    }

    public String getFileName() {
        return this.fileName;
    }

    public int getFolderId() {
        return this.folderId;
    }

    public String getFormat() {
        return this.format;
    }

    public int getId() {
        return this.f10745id;
    }

    public int getIsActive() {
        return this.isActive;
    }

    public int getIsNative() {
        return this.isNative;
    }

    public int getIsUploaded() {
        return this.isUploaded;
    }

    public String getLocalPath() {
        return this.localPath;
    }

    public String getModifiedFileName() {
        return this.modifiedFileName;
    }

    public Uri getPathUri() {
        return this.pathUri;
    }

    public String getPublic_id() {
        return this.public_id;
    }

    public String getUrl() {
        return this.url;
    }

    public String get_id() {
        return this._id;
    }

    public void setCreatedByName(String str) {
        this.createdByName = str;
    }

    public void setFailureReason(String str) {
        this.failureReason = str;
    }

    public void setFileName(String str) {
        this.fileName = str;
    }

    public void setFolderId(int i11) {
        this.folderId = i11;
    }

    public void setFormat(String str) {
        this.format = str;
    }

    public void setId(int i11) {
        this.f10745id = i11;
    }

    public void setIsActive(int i11) {
        this.isActive = i11;
    }

    public void setIsNative(int i11) {
        this.isNative = i11;
    }

    public void setIsUploaded(int i11) {
        this.isUploaded = i11;
    }

    public void setLocalPath(String str) {
        this.localPath = str;
    }

    public void setModifiedFileName(String str) {
        this.modifiedFileName = str;
    }

    public void setPathUri(Uri uri) {
        this.pathUri = uri;
    }

    public void setPublic_id(String str) {
        this.public_id = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void set_id(String str) {
        this._id = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f10745id);
        parcel.writeString(this.format);
        parcel.writeString(this._id);
        parcel.writeString(this.public_id);
        parcel.writeString(this.url);
        parcel.writeString(this.fileName);
        parcel.writeString(this.localPath);
        parcel.writeInt(this.isUploaded);
    }

    public Attachment(String str, String str2, String str3, String str4) {
        this.f10745id = -1;
        this._id = "";
        this.isNative = -1;
        this.localPath = "";
        this.isUploaded = 0;
        this.failureReason = "";
        this.format = str;
        this.public_id = str2;
        this.url = str3;
        this.fileName = str4;
    }

    public Attachment(String str, String str2, String str3, String str4, int i11, int i12) {
        this.f10745id = -1;
        this._id = "";
        this.isNative = -1;
        this.localPath = "";
        this.isUploaded = 0;
        this.failureReason = "";
        this.format = str;
        this.public_id = str2;
        this.url = str3;
        this.fileName = str4;
        this.folderId = i11;
        this.isActive = i12;
    }

    public Attachment(Parcel parcel) {
        this.f10745id = -1;
        this._id = "";
        this.format = "";
        this.public_id = "";
        this.url = "";
        this.isNative = -1;
        this.localPath = "";
        this.isUploaded = 0;
        this.failureReason = "";
        this.f10745id = parcel.readInt();
        this.format = parcel.readString();
        this._id = parcel.readString();
        this.public_id = parcel.readString();
        this.url = parcel.readString();
        this.fileName = parcel.readString();
        this.localPath = parcel.readString();
        this.isUploaded = parcel.readInt();
    }
}
