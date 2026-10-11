package co.classplus.app.data.model.leaderboard;

import android.graphics.Bitmap;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class WhatsAppSharingContent {
    public static final int $stable = 8;
    private final Bitmap bitmap;
    private final String shareText;

    public WhatsAppSharingContent(Bitmap bitmap, String str) {
        this.bitmap = bitmap;
        this.shareText = str;
    }

    public static /* synthetic */ WhatsAppSharingContent copy$default(WhatsAppSharingContent whatsAppSharingContent, Bitmap bitmap, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bitmap = whatsAppSharingContent.bitmap;
        }
        if ((i11 & 2) != 0) {
            str = whatsAppSharingContent.shareText;
        }
        return whatsAppSharingContent.copy(bitmap, str);
    }

    public final Bitmap component1() {
        return this.bitmap;
    }

    public final String component2() {
        return this.shareText;
    }

    public final WhatsAppSharingContent copy(Bitmap bitmap, String str) {
        return new WhatsAppSharingContent(bitmap, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WhatsAppSharingContent)) {
            return false;
        }
        WhatsAppSharingContent whatsAppSharingContent = (WhatsAppSharingContent) obj;
        return r.d(this.bitmap, whatsAppSharingContent.bitmap) && r.d(this.shareText, whatsAppSharingContent.shareText);
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final String getShareText() {
        return this.shareText;
    }

    public int hashCode() {
        Bitmap bitmap = this.bitmap;
        int hashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
        String str = this.shareText;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "WhatsAppSharingContent(bitmap=" + this.bitmap + ", shareText=" + this.shareText + ")";
    }
}
