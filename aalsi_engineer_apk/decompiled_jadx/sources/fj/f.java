package fj;

import android.content.Context;
import fj.d;
import java.io.File;

/* loaded from: classes3.dex */
public final class f extends d {

    public class a implements d.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f26278a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f26279b;

        public a(Context context, String str) {
            this.f26278a = context;
            this.f26279b = str;
        }

        @Override // fj.d.a
        public File a() {
            File cacheDir = this.f26278a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f26279b != null ? new File(cacheDir, this.f26279b) : cacheDir;
        }
    }

    public f(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public f(Context context, String str, long j11) {
        super(new a(context, str), j11);
    }
}
