package hj;

import android.content.res.AssetManager;
import android.net.Uri;
import hj.m;

/* loaded from: classes3.dex */
public class a implements m {

    /* renamed from: c, reason: collision with root package name */
    public static final int f29032c = 22;

    /* renamed from: a, reason: collision with root package name */
    public final AssetManager f29033a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0516a f29034b;

    /* renamed from: hj.a$a, reason: collision with other inner class name */
    public interface InterfaceC0516a {
        bj.d a(AssetManager assetManager, String str);
    }

    public static class b implements n, InterfaceC0516a {

        /* renamed from: a, reason: collision with root package name */
        public final AssetManager f29035a;

        public b(AssetManager assetManager) {
            this.f29035a = assetManager;
        }

        @Override // hj.a.InterfaceC0516a
        public bj.d a(AssetManager assetManager, String str) {
            return new bj.h(assetManager, str);
        }

        @Override // hj.n
        public m b(q qVar) {
            return new a(this.f29035a, this);
        }
    }

    public static class c implements n, InterfaceC0516a {

        /* renamed from: a, reason: collision with root package name */
        public final AssetManager f29036a;

        public c(AssetManager assetManager) {
            this.f29036a = assetManager;
        }

        @Override // hj.a.InterfaceC0516a
        public bj.d a(AssetManager assetManager, String str) {
            return new bj.n(assetManager, str);
        }

        @Override // hj.n
        public m b(q qVar) {
            return new a(this.f29036a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0516a interfaceC0516a) {
        this.f29033a = assetManager;
        this.f29034b = interfaceC0516a;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(Uri uri, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(uri), this.f29034b.a(this.f29033a, uri.toString().substring(f29032c)));
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
