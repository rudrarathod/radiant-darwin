package bj;

import android.content.res.AssetManager;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class n extends b {
    public n(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // bj.d
    public Class a() {
        return InputStream.class;
    }

    @Override // bj.b
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void b(InputStream inputStream) {
        inputStream.close();
    }

    @Override // bj.b
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public InputStream e(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }
}
