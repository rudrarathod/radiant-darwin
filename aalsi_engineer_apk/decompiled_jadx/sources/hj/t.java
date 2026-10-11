package hj;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import hj.m;
import java.io.File;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class t implements m {

    /* renamed from: a, reason: collision with root package name */
    public final m f29114a;

    public static final class a implements n {
        @Override // hj.n
        public m b(q qVar) {
            return new t(qVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements n {
        @Override // hj.n
        public m b(q qVar) {
            return new t(qVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements n {
        @Override // hj.n
        public m b(q qVar) {
            return new t(qVar.d(Uri.class, InputStream.class));
        }
    }

    public t(m mVar) {
        this.f29114a = mVar;
    }

    public static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return f(str);
        }
        Uri parse = Uri.parse(str);
        return parse.getScheme() == null ? f(str) : parse;
    }

    public static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(String str, int i11, int i12, aj.g gVar) {
        Uri e11 = e(str);
        if (e11 == null || !this.f29114a.b(e11)) {
            return null;
        }
        return this.f29114a.a(e11, i11, i12, gVar);
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(String str) {
        return true;
    }
}
