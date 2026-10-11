package f4;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class c extends ContentProvider {

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f25637e = {"_display_name", "_size"};

    /* renamed from: f, reason: collision with root package name */
    public static final File f25638f = new File("/");

    /* renamed from: i, reason: collision with root package name */
    public static final HashMap f25639i = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Object f25640a;

    /* renamed from: b, reason: collision with root package name */
    public String f25641b;

    /* renamed from: c, reason: collision with root package name */
    public b f25642c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25643d;

    public static class a {
        private a() {
        }

        public static File[] a(Context context) {
            return context.getExternalMediaDirs();
        }
    }

    public interface b {
        Uri a(File file);

        File b(Uri uri);
    }

    /* renamed from: f4.c$c, reason: collision with other inner class name */
    public static class C0432c implements b {

        /* renamed from: a, reason: collision with root package name */
        public final String f25644a;

        /* renamed from: b, reason: collision with root package name */
        public final HashMap f25645b = new HashMap();

        public C0432c(String str) {
            this.f25644a = str;
        }

        @Override // f4.c.b
        public Uri a(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry entry = null;
                for (Map.Entry entry2 : this.f25645b.entrySet()) {
                    String path = ((File) entry2.getValue()).getPath();
                    if (d(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
                }
                String path2 = ((File) entry.getValue()).getPath();
                return new Uri.Builder().scheme(CommonCssConstants.CONTENT).authority(this.f25644a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }

        @Override // f4.c.b
        public File b(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = (File) this.f25645b.get(decode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, decode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (d(canonicalFile.getPath(), file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }

        public void c(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("Name must not be empty");
            }
            try {
                this.f25645b.put(str, file.getCanonicalFile());
            } catch (IOException e11) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e11);
            }
        }

        public final boolean d(String str, String str2) {
            String k11 = c.k(str);
            String k12 = c.k(str2);
            if (!k11.equals(k12)) {
                if (!k11.startsWith(k12 + '/')) {
                    return false;
                }
            }
            return true;
        }
    }

    public c() {
        this(0);
    }

    public static File b(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    public static Object[] c(Object[] objArr, int i11) {
        Object[] objArr2 = new Object[i11];
        System.arraycopy(objArr, 0, objArr2, 0, i11);
        return objArr2;
    }

    public static String[] d(String[] strArr, int i11) {
        String[] strArr2 = new String[i11];
        System.arraycopy(strArr, 0, strArr2, 0, i11);
        return strArr2;
    }

    public static XmlResourceParser e(Context context, String str, ProviderInfo providerInfo, int i11) {
        if (providerInfo == null) {
            throw new IllegalArgumentException("Couldn't find meta-data for provider with authority " + str);
        }
        if (providerInfo.metaData == null && i11 != 0) {
            Bundle bundle = new Bundle(1);
            providerInfo.metaData = bundle;
            bundle.putInt("android.support.FILE_PROVIDER_PATHS", i11);
        }
        XmlResourceParser loadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (loadXmlMetaData != null) {
            return loadXmlMetaData;
        }
        throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
    }

    public static b g(Context context, String str, int i11) {
        b bVar;
        HashMap hashMap = f25639i;
        synchronized (hashMap) {
            try {
                bVar = (b) hashMap.get(str);
                if (bVar == null) {
                    try {
                        try {
                            bVar = j(context, str, i11);
                            hashMap.put(str, bVar);
                        } catch (IOException e11) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e11);
                        }
                    } catch (XmlPullParserException e12) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e12);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    public static Uri h(Context context, String str, File file) {
        return g(context, str, 0).a(file);
    }

    public static int i(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException("Invalid mode: " + str);
    }

    public static b j(Context context, String str, int i11) {
        C0432c c0432c = new C0432c(str);
        XmlResourceParser e11 = e(context, str, context.getPackageManager().resolveContentProvider(str, 128), i11);
        while (true) {
            int next = e11.next();
            if (next == 1) {
                return c0432c;
            }
            if (next == 2) {
                String name = e11.getName();
                File file = null;
                String attributeValue = e11.getAttributeValue(null, "name");
                String attributeValue2 = e11.getAttributeValue(null, SvgConstants.Tags.PATH);
                if ("root-path".equals(name)) {
                    file = f25638f;
                } else if ("files-path".equals(name)) {
                    file = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    file = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    file = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] g11 = f4.b.g(context, null);
                    if (g11.length > 0) {
                        file = g11[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] f11 = f4.b.f(context);
                    if (f11.length > 0) {
                        file = f11[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] a11 = a.a(context);
                    if (a11.length > 0) {
                        file = a11[0];
                    }
                }
                if (file != null) {
                    c0432c.c(attributeValue, b(file, attributeValue2));
                }
            }
        }
    }

    public static String k(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority.split(";")[0];
        synchronized (this.f25640a) {
            this.f25641b = str;
        }
        HashMap hashMap = f25639i;
        synchronized (hashMap) {
            hashMap.remove(str);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return f().b(uri).delete() ? 1 : 0;
    }

    public final b f() {
        b bVar;
        synchronized (this.f25640a) {
            try {
                p4.c.d(this.f25641b, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                if (this.f25642c == null) {
                    this.f25642c = g(getContext(), this.f25641b, this.f25643d);
                }
                bVar = this.f25642c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File b11 = f().b(uri);
        int lastIndexOf = b11.getName().lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(b11.getName().substring(lastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(f().b(uri), i(str));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i11;
        File b11 = f().b(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f25637e;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i12 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i12] = "_display_name";
                i11 = i12 + 1;
                objArr[i12] = queryParameter == null ? b11.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i12] = "_size";
                i11 = i12 + 1;
                objArr[i12] = Long.valueOf(b11.length());
            }
            i12 = i11;
        }
        String[] d11 = d(strArr3, i12);
        Object[] c11 = c(objArr, i12);
        MatrixCursor matrixCursor = new MatrixCursor(d11, 1);
        matrixCursor.addRow(c11);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public c(int i11) {
        this.f25640a = new Object();
        this.f25643d = i11;
    }
}
