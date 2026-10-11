package co.classplus.app.data.model.videostore.content;

import android.net.Uri;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ContentDownloadModel {
    public static final int $stable = 8;
    private String contentId;
    private String contentName;
    private Uri contentUri;

    public ContentDownloadModel(String contentId, Uri contentUri, String contentName) {
        r.i(contentId, "contentId");
        r.i(contentUri, "contentUri");
        r.i(contentName, "contentName");
        this.contentId = contentId;
        this.contentUri = contentUri;
        this.contentName = contentName;
    }

    public static /* synthetic */ ContentDownloadModel copy$default(ContentDownloadModel contentDownloadModel, String str, Uri uri, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = contentDownloadModel.contentId;
        }
        if ((i11 & 2) != 0) {
            uri = contentDownloadModel.contentUri;
        }
        if ((i11 & 4) != 0) {
            str2 = contentDownloadModel.contentName;
        }
        return contentDownloadModel.copy(str, uri, str2);
    }

    public final String component1() {
        return this.contentId;
    }

    public final Uri component2() {
        return this.contentUri;
    }

    public final String component3() {
        return this.contentName;
    }

    public final ContentDownloadModel copy(String contentId, Uri contentUri, String contentName) {
        r.i(contentId, "contentId");
        r.i(contentUri, "contentUri");
        r.i(contentName, "contentName");
        return new ContentDownloadModel(contentId, contentUri, contentName);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentDownloadModel)) {
            return false;
        }
        ContentDownloadModel contentDownloadModel = (ContentDownloadModel) obj;
        return r.d(this.contentId, contentDownloadModel.contentId) && r.d(this.contentUri, contentDownloadModel.contentUri) && r.d(this.contentName, contentDownloadModel.contentName);
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final String getContentName() {
        return this.contentName;
    }

    public final Uri getContentUri() {
        return this.contentUri;
    }

    public int hashCode() {
        return (((this.contentId.hashCode() * 31) + this.contentUri.hashCode()) * 31) + this.contentName.hashCode();
    }

    public final void setContentId(String str) {
        r.i(str, "<set-?>");
        this.contentId = str;
    }

    public final void setContentName(String str) {
        r.i(str, "<set-?>");
        this.contentName = str;
    }

    public final void setContentUri(Uri uri) {
        r.i(uri, "<set-?>");
        this.contentUri = uri;
    }

    public String toString() {
        return "ContentDownloadModel(contentId=" + this.contentId + ", contentUri=" + this.contentUri + ", contentName=" + this.contentName + ")";
    }
}
