package bj;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;

/* loaded from: classes3.dex */
public class i extends l {
    public i(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // bj.d
    public Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // bj.l
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void b(ParcelFileDescriptor parcelFileDescriptor) {
        parcelFileDescriptor.close();
    }

    @Override // bj.l
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor e(Uri uri, ContentResolver contentResolver) {
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor.getParcelFileDescriptor();
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }
}
