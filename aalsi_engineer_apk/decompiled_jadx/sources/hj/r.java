package hj;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import hj.m;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class r implements m {

    /* renamed from: a, reason: collision with root package name */
    public final m f29107a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f29108b;

    public static final class a implements n {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f29109a;

        public a(Resources resources) {
            this.f29109a = resources;
        }

        @Override // hj.n
        public m b(q qVar) {
            return new r(this.f29109a, qVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements n {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f29110a;

        public b(Resources resources) {
            this.f29110a = resources;
        }

        @Override // hj.n
        public m b(q qVar) {
            return new r(this.f29110a, qVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements n {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f29111a;

        public c(Resources resources) {
            this.f29111a = resources;
        }

        @Override // hj.n
        public m b(q qVar) {
            return new r(this.f29111a, qVar.d(Uri.class, InputStream.class));
        }
    }

    public static class d implements n {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f29112a;

        public d(Resources resources) {
            this.f29112a = resources;
        }

        @Override // hj.n
        public m b(q qVar) {
            return new r(this.f29112a, u.c());
        }
    }

    public r(Resources resources, m mVar) {
        this.f29108b = resources;
        this.f29107a = mVar;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(Integer num, int i11, int i12, aj.g gVar) {
        Uri d11 = d(num);
        if (d11 == null) {
            return null;
        }
        return this.f29107a.a(d11, i11, i12, gVar);
    }

    public final Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f29108b.getResourcePackageName(num.intValue()) + '/' + this.f29108b.getResourceTypeName(num.intValue()) + '/' + this.f29108b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e11) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e11);
            return null;
        }
    }

    @Override // hj.m
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(Integer num) {
        return true;
    }
}
