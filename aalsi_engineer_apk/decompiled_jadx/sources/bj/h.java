package bj;

import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;

/* loaded from: classes3.dex */
public class h extends b {
    public h(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // bj.d
    public Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // bj.b
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void b(ParcelFileDescriptor parcelFileDescriptor) {
        parcelFileDescriptor.close();
    }

    @Override // bj.b
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor e(AssetManager assetManager, String str) {
        return assetManager.openFd(str).getParcelFileDescriptor();
    }
}
