package yu;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public static final a f61077c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final String f61078d = "mCurrentPhotoPath";

    /* renamed from: e, reason: collision with root package name */
    public static final int f61079e = 257;

    /* renamed from: a, reason: collision with root package name */
    public final Context f61080a;

    /* renamed from: b, reason: collision with root package name */
    public Uri f61081b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            return h.f61079e;
        }

        private a() {
        }
    }

    public h(Context mContext) {
        r.i(mContext, "mContext");
        this.f61080a = mContext;
    }

    public final Uri b() {
        String str = "JPEG_" + System.currentTimeMillis() + ".jpg";
        ContentResolver contentResolver = this.f61080a.getContentResolver();
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", "image/jpeg");
        Uri insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        this.f61081b = insert;
        return insert;
    }

    public final void c(Uri uri) {
        if (uri != null) {
            this.f61080a.getContentResolver().delete(uri, null, null);
        }
    }

    public final Intent d() {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(this.f61080a.getPackageManager()) == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            Uri b11 = b();
            intent.addFlags(1);
            intent.addFlags(2);
            intent.putExtra("output", b11);
        } else {
            intent.putExtra("output", b());
        }
        return intent;
    }

    public final Uri e() {
        return this.f61081b;
    }
}
