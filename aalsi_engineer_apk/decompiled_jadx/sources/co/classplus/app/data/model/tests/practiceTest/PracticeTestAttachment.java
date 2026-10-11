package co.classplus.app.data.model.tests.practiceTest;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PracticeTestAttachment implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PracticeTestAttachment> CREATOR = new Creator();

    @c("attachment")
    private String attachment;

    @c("filename")
    private String filename;
    private String localPath;
    private Uri pathUri;

    @c("type")
    private String type;

    public static final class Creator implements Parcelable.Creator<PracticeTestAttachment> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PracticeTestAttachment createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PracticeTestAttachment(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(PracticeTestAttachment.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PracticeTestAttachment[] newArray(int i11) {
            return new PracticeTestAttachment[i11];
        }
    }

    public PracticeTestAttachment(String str, String str2, String str3, String str4, Uri pathUri) {
        r.i(pathUri, "pathUri");
        this.attachment = str;
        this.filename = str2;
        this.type = str3;
        this.localPath = str4;
        this.pathUri = pathUri;
    }

    public static /* synthetic */ PracticeTestAttachment copy$default(PracticeTestAttachment practiceTestAttachment, String str, String str2, String str3, String str4, Uri uri, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = practiceTestAttachment.attachment;
        }
        if ((i11 & 2) != 0) {
            str2 = practiceTestAttachment.filename;
        }
        String str5 = str2;
        if ((i11 & 4) != 0) {
            str3 = practiceTestAttachment.type;
        }
        String str6 = str3;
        if ((i11 & 8) != 0) {
            str4 = practiceTestAttachment.localPath;
        }
        String str7 = str4;
        if ((i11 & 16) != 0) {
            uri = practiceTestAttachment.pathUri;
        }
        return practiceTestAttachment.copy(str, str5, str6, str7, uri);
    }

    public final String component1() {
        return this.attachment;
    }

    public final String component2() {
        return this.filename;
    }

    public final String component3() {
        return this.type;
    }

    public final String component4() {
        return this.localPath;
    }

    public final Uri component5() {
        return this.pathUri;
    }

    public final PracticeTestAttachment copy(String str, String str2, String str3, String str4, Uri pathUri) {
        r.i(pathUri, "pathUri");
        return new PracticeTestAttachment(str, str2, str3, str4, pathUri);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PracticeTestAttachment)) {
            return false;
        }
        PracticeTestAttachment practiceTestAttachment = (PracticeTestAttachment) obj;
        return r.d(this.attachment, practiceTestAttachment.attachment) && r.d(this.filename, practiceTestAttachment.filename) && r.d(this.type, practiceTestAttachment.type) && r.d(this.localPath, practiceTestAttachment.localPath) && r.d(this.pathUri, practiceTestAttachment.pathUri);
    }

    public final String getAttachment() {
        return this.attachment;
    }

    public final String getFilename() {
        return this.filename;
    }

    public final String getLocalPath() {
        return this.localPath;
    }

    public final Uri getPathUri() {
        return this.pathUri;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.attachment;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.filename;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.localPath;
        return ((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.pathUri.hashCode();
    }

    public final void setAttachment(String str) {
        this.attachment = str;
    }

    public final void setFilename(String str) {
        this.filename = str;
    }

    public final void setLocalPath(String str) {
        this.localPath = str;
    }

    public final void setPathUri(Uri uri) {
        r.i(uri, "<set-?>");
        this.pathUri = uri;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return "PracticeTestAttachment(attachment=" + this.attachment + ", filename=" + this.filename + ", type=" + this.type + ", localPath=" + this.localPath + ", pathUri=" + this.pathUri + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.attachment);
        out.writeString(this.filename);
        out.writeString(this.type);
        out.writeString(this.localPath);
        out.writeParcelable(this.pathUri, i11);
    }

    public /* synthetic */ PracticeTestAttachment(String str, String str2, String str3, String str4, Uri uri, int i11, i iVar) {
        this(str, str2, str3, (i11 & 8) != 0 ? "" : str4, uri);
    }
}
