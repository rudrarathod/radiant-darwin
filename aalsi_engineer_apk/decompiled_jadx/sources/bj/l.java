package bj;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import bj.d;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class l implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f9424a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentResolver f9425b;

    /* renamed from: c, reason: collision with root package name */
    public Object f9426c;

    public l(ContentResolver contentResolver, Uri uri) {
        this.f9425b = contentResolver;
        this.f9424a = uri;
    }

    public abstract void b(Object obj);

    @Override // bj.d
    public final void c(com.bumptech.glide.f fVar, d.a aVar) {
        try {
            Object e11 = e(this.f9424a, this.f9425b);
            this.f9426c = e11;
            aVar.e(e11);
        } catch (FileNotFoundException e12) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e12);
            }
            aVar.b(e12);
        }
    }

    @Override // bj.d
    public void cleanup() {
        Object obj = this.f9426c;
        if (obj != null) {
            try {
                b(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // bj.d
    public aj.a d() {
        return aj.a.LOCAL;
    }

    public abstract Object e(Uri uri, ContentResolver contentResolver);

    @Override // bj.d
    public void cancel() {
    }
}
