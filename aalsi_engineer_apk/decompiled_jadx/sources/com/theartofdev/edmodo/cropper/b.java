package com.theartofdev.edmodo.cropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.theartofdev.edmodo.cropper.c;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class b extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f22028a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f22029b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f22030c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22031d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22032e;

    public b(CropImageView cropImageView, Uri uri) {
        this.f22029b = uri;
        this.f22028a = new WeakReference(cropImageView);
        this.f22030c = cropImageView.getContext();
        double d11 = cropImageView.getResources().getDisplayMetrics().density > 1.0f ? 1.0f / r6 : 1.0d;
        this.f22031d = (int) (r5.widthPixels * d11);
        this.f22032e = (int) (r5.heightPixels * d11);
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a doInBackground(Void... voidArr) {
        try {
            if (isCancelled()) {
                return null;
            }
            c.a l11 = c.l(this.f22030c, this.f22029b, this.f22031d, this.f22032e);
            if (isCancelled()) {
                return null;
            }
            c.b A = c.A(l11.f22045a, this.f22030c, this.f22029b);
            return new a(this.f22029b, A.f22047a, l11.f22046b, A.f22048b);
        } catch (Exception e11) {
            return new a(this.f22029b, e11);
        }
    }

    public Uri b() {
        return this.f22029b;
    }

    @Override // android.os.AsyncTask
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(a aVar) {
        CropImageView cropImageView;
        if (aVar != null) {
            if (!isCancelled() && (cropImageView = (CropImageView) this.f22028a.get()) != null) {
                cropImageView.n(aVar);
                return;
            }
            Bitmap bitmap = aVar.f22034b;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f22033a;

        /* renamed from: b, reason: collision with root package name */
        public final Bitmap f22034b;

        /* renamed from: c, reason: collision with root package name */
        public final int f22035c;

        /* renamed from: d, reason: collision with root package name */
        public final int f22036d;

        /* renamed from: e, reason: collision with root package name */
        public final Exception f22037e;

        public a(Uri uri, Bitmap bitmap, int i11, int i12) {
            this.f22033a = uri;
            this.f22034b = bitmap;
            this.f22035c = i11;
            this.f22036d = i12;
            this.f22037e = null;
        }

        public a(Uri uri, Exception exc) {
            this.f22033a = uri;
            this.f22034b = null;
            this.f22035c = 0;
            this.f22036d = 0;
            this.f22037e = exc;
        }
    }
}
