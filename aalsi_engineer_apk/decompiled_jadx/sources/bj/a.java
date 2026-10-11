package bj;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;

/* loaded from: classes3.dex */
public final class a extends l {
    public a(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // bj.d
    public Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // bj.l
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void b(AssetFileDescriptor assetFileDescriptor) {
        assetFileDescriptor.close();
    }

    @Override // bj.l
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public AssetFileDescriptor e(Uri uri, ContentResolver contentResolver) {
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor;
        }
        throw new FileNotFoundException("FileDescriptor is null for: " + uri);
    }
}
