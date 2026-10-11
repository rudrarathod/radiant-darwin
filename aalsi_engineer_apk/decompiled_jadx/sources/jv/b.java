package jv;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final AssetManager f32857a;

    public b(AssetManager assetManager) {
        this.f32857a = assetManager;
    }

    @Override // jv.d
    public InputStream a(String str) {
        try {
            return this.f32857a.open(str.substring(1));
        } catch (IOException unused) {
            return null;
        }
    }
}
