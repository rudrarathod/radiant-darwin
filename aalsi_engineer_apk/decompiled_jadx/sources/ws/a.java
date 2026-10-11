package ws;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import ws.b;

/* loaded from: classes4.dex */
public class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f58678a;

    /* renamed from: b, reason: collision with root package name */
    public final int f58679b;

    /* renamed from: c, reason: collision with root package name */
    public final int f58680c;

    /* renamed from: ws.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0952a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58681a;

        static {
            int[] iArr = new int[b.a.values().length];
            f58681a = iArr;
            try {
                iArr[b.a.HTTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58681a[b.a.HTTPS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58681a[b.a.FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58681a[b.a.CONTENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58681a[b.a.ASSETS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58681a[b.a.DRAWABLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58681a[b.a.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public a(Context context) {
        this(context, 5000, 20000);
    }

    @Override // ws.b
    public InputStream a(String str, Object obj) {
        switch (C0952a.f58681a[b.a.ofUri(str).ordinal()]) {
            case 1:
            case 2:
                return h(str, obj);
            case 3:
                return g(str, obj);
            case 4:
                return e(str, obj);
            case 5:
                return d(str, obj);
            case 6:
                return f(str, obj);
            default:
                return i(str, obj);
        }
    }

    public HttpURLConnection b(String str, Object obj) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(Uri.encode(str, "@#&=*+-_.,:!?()/~'%")).openConnection();
        httpURLConnection.setConnectTimeout(this.f58679b);
        httpURLConnection.setReadTimeout(this.f58680c);
        return httpURLConnection;
    }

    public InputStream c(Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(this.f58678a.getContentResolver(), uri, true);
    }

    public InputStream d(String str, Object obj) {
        return this.f58678a.getAssets().open(b.a.ASSETS.crop(str));
    }

    public InputStream e(String str, Object obj) {
        ContentResolver contentResolver = this.f58678a.getContentResolver();
        Uri parse = Uri.parse(str);
        if (k(parse)) {
            Bitmap thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, Long.valueOf(parse.getLastPathSegment()).longValue(), 1, null);
            if (thumbnail != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                thumbnail.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            }
        } else if (str.startsWith("content://com.android.contacts/")) {
            return c(parse);
        }
        return contentResolver.openInputStream(parse);
    }

    public InputStream f(String str, Object obj) {
        return this.f58678a.getResources().openRawResource(Integer.parseInt(b.a.DRAWABLE.crop(str)));
    }

    public InputStream g(String str, Object obj) {
        String crop = b.a.FILE.crop(str);
        return l(str) ? j(crop) : new ss.a(new BufferedInputStream(new FileInputStream(crop), 32768), (int) new File(crop).length());
    }

    public InputStream h(String str, Object obj) {
        HttpURLConnection b11 = b(str, obj);
        for (int i11 = 0; b11.getResponseCode() / 100 == 3 && i11 < 5; i11++) {
            b11 = b(b11.getHeaderField("Location"), obj);
        }
        try {
            InputStream inputStream = b11.getInputStream();
            if (m(b11)) {
                return new ss.a(new BufferedInputStream(inputStream, 32768), b11.getContentLength());
            }
            at.b.a(inputStream);
            throw new IOException("Image request failed with response code " + b11.getResponseCode());
        } catch (IOException e11) {
            at.b.c(b11.getErrorStream());
            throw e11;
        }
    }

    public InputStream i(String str, Object obj) {
        throw new UnsupportedOperationException(String.format("UIL doesn't support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))", str));
    }

    public final InputStream j(String str) {
        Bitmap createVideoThumbnail = ThumbnailUtils.createVideoThumbnail(str, 2);
        if (createVideoThumbnail == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        createVideoThumbnail.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
        return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
    }

    public final boolean k(Uri uri) {
        String type = this.f58678a.getContentResolver().getType(uri);
        return type != null && type.startsWith("video/");
    }

    public final boolean l(String str) {
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str));
        return mimeTypeFromExtension != null && mimeTypeFromExtension.startsWith("video/");
    }

    public boolean m(HttpURLConnection httpURLConnection) {
        return httpURLConnection.getResponseCode() == 200;
    }

    public a(Context context, int i11, int i12) {
        this.f58678a = context.getApplicationContext();
        this.f58679b = i11;
        this.f58680c = i12;
    }
}
