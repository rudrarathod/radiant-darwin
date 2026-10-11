package n4;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Log;
import com.itextpdf.io.font.constants.FontWeights;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import n4.h;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator f42188a = new Comparator() { // from class: n4.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int g11;
            g11 = e.g((byte[]) obj, (byte[]) obj2);
            return g11;
        }
    };

    public interface a {
        Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    public static class b implements a {

        /* renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f42189a;

        public b(Context context, Uri uri) {
            this.f42189a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // n4.e.a
        public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f42189a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e11) {
                Log.w("FontsProvider", "Unable to query the content provider", e11);
                return null;
            }
        }

        @Override // n4.e.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f42189a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    public static class c implements a {

        /* renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f42190a;

        public c(Context context, Uri uri) {
            this.f42190a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // n4.e.a
        public Cursor a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f42190a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e11) {
                Log.w("FontsProvider", "Unable to query the content provider", e11);
                return null;
            }
        }

        @Override // n4.e.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f42190a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    private e() {
    }

    public static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (!Arrays.equals((byte[]) list.get(i11), (byte[]) list2.get(i11))) {
                return false;
            }
        }
        return true;
    }

    public static List d(f fVar, Resources resources) {
        return fVar.b() != null ? fVar.b() : g4.e.c(resources, fVar.c());
    }

    public static h.a e(Context context, f fVar, CancellationSignal cancellationSignal) {
        ProviderInfo f11 = f(context.getPackageManager(), fVar, context.getResources());
        return f11 == null ? h.a.a(1, null) : h.a.a(0, h(context, fVar, f11.authority, cancellationSignal));
    }

    public static ProviderInfo f(PackageManager packageManager, f fVar, Resources resources) {
        String e11 = fVar.e();
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(e11, 0);
        if (resolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException("No package found for authority: " + e11);
        }
        if (!resolveContentProvider.packageName.equals(fVar.f())) {
            throw new PackageManager.NameNotFoundException("Found content provider " + e11 + ", but package was not " + fVar.f());
        }
        List b11 = b(packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures);
        Collections.sort(b11, f42188a);
        List d11 = d(fVar, resources);
        for (int i11 = 0; i11 < d11.size(); i11++) {
            ArrayList arrayList = new ArrayList((Collection) d11.get(i11));
            Collections.sort(arrayList, f42188a);
            if (c(b11, arrayList)) {
                return resolveContentProvider;
            }
        }
        return null;
    }

    public static /* synthetic */ int g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b11 = bArr[i11];
            byte b12 = bArr2[i11];
            if (b11 != b12) {
                return b11 - b12;
            }
        }
        return 0;
    }

    public static h.b[] h(Context context, f fVar, String str, CancellationSignal cancellationSignal) {
        ArrayList arrayList;
        Uri withAppendedId;
        boolean z11;
        ArrayList arrayList2 = new ArrayList();
        Uri build = new Uri.Builder().scheme(CommonCssConstants.CONTENT).authority(str).build();
        Uri build2 = new Uri.Builder().scheme(CommonCssConstants.CONTENT).authority(str).appendPath("file").build();
        a a11 = d.a(context, build);
        Cursor cursor = null;
        try {
            cursor = a11.a(build, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{fVar.g()}, null, cancellationSignal);
            if (cursor != null && cursor.getCount() > 0) {
                int columnIndex = cursor.getColumnIndex("result_code");
                ArrayList arrayList3 = new ArrayList();
                int columnIndex2 = cursor.getColumnIndex("_id");
                int columnIndex3 = cursor.getColumnIndex("file_id");
                int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursor.getColumnIndex("font_weight");
                int columnIndex6 = cursor.getColumnIndex("font_italic");
                while (cursor.moveToNext()) {
                    int i11 = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                    int i12 = columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0;
                    if (columnIndex3 == -1) {
                        arrayList = arrayList3;
                        withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                    } else {
                        arrayList = arrayList3;
                        withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                    }
                    int i13 = columnIndex5 != -1 ? cursor.getInt(columnIndex5) : FontWeights.NORMAL;
                    if (columnIndex6 != -1) {
                        z11 = true;
                        if (cursor.getInt(columnIndex6) == 1) {
                            h.b a12 = h.b.a(withAppendedId, i12, i13, z11, i11);
                            arrayList3 = arrayList;
                            arrayList3.add(a12);
                        }
                    }
                    z11 = false;
                    h.b a122 = h.b.a(withAppendedId, i12, i13, z11, i11);
                    arrayList3 = arrayList;
                    arrayList3.add(a122);
                }
                arrayList2 = arrayList3;
            }
            if (cursor != null) {
                cursor.close();
            }
            a11.close();
            return (h.b[]) arrayList2.toArray(new h.b[0]);
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            a11.close();
            throw th2;
        }
    }
}
