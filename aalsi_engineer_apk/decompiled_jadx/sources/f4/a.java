package f4;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;

/* loaded from: classes.dex */
public final class a {
    private a() {
    }

    public static Cursor a(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        try {
            return contentResolver.query(uri, strArr, str, strArr2, str2, cancellationSignal);
        } catch (Exception e11) {
            if (e11 instanceof OperationCanceledException) {
                throw new androidx.core.os.OperationCanceledException();
            }
            throw e11;
        }
    }

    public static Cursor b(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, m4.d dVar) {
        return a(contentResolver, uri, strArr, str, strArr2, str2, dVar != null ? (CancellationSignal) dVar.b() : null);
    }
}
