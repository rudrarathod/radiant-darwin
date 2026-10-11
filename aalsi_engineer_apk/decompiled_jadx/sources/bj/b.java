package bj;

import android.content.res.AssetManager;
import android.util.Log;
import bj.d;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f9400a;

    /* renamed from: b, reason: collision with root package name */
    public final AssetManager f9401b;

    /* renamed from: c, reason: collision with root package name */
    public Object f9402c;

    public b(AssetManager assetManager, String str) {
        this.f9401b = assetManager;
        this.f9400a = str;
    }

    public abstract void b(Object obj);

    @Override // bj.d
    public void c(com.bumptech.glide.f fVar, d.a aVar) {
        try {
            Object e11 = e(this.f9401b, this.f9400a);
            this.f9402c = e11;
            aVar.e(e11);
        } catch (IOException e12) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e12);
            }
            aVar.b(e12);
        }
    }

    @Override // bj.d
    public void cleanup() {
        Object obj = this.f9402c;
        if (obj == null) {
            return;
        }
        try {
            b(obj);
        } catch (IOException unused) {
        }
    }

    @Override // bj.d
    public aj.a d() {
        return aj.a.LOCAL;
    }

    public abstract Object e(AssetManager assetManager, String str);

    @Override // bj.d
    public void cancel() {
    }
}
