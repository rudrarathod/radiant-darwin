package com.theartofdev.edmodo.cropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import com.theartofdev.edmodo.cropper.CropImageView;
import com.theartofdev.edmodo.cropper.c;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class a extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f22004a;

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f22005b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f22006c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f22007d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f22008e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22009f;

    /* renamed from: g, reason: collision with root package name */
    public final int f22010g;

    /* renamed from: h, reason: collision with root package name */
    public final int f22011h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f22012i;

    /* renamed from: j, reason: collision with root package name */
    public final int f22013j;

    /* renamed from: k, reason: collision with root package name */
    public final int f22014k;

    /* renamed from: l, reason: collision with root package name */
    public final int f22015l;

    /* renamed from: m, reason: collision with root package name */
    public final int f22016m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f22017n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f22018o;

    /* renamed from: p, reason: collision with root package name */
    public final CropImageView.j f22019p;

    /* renamed from: q, reason: collision with root package name */
    public final Uri f22020q;

    /* renamed from: r, reason: collision with root package name */
    public final Bitmap.CompressFormat f22021r;

    /* renamed from: s, reason: collision with root package name */
    public final int f22022s;

    public a(CropImageView cropImageView, Bitmap bitmap, float[] fArr, int i11, boolean z11, int i12, int i13, int i14, int i15, boolean z12, boolean z13, CropImageView.j jVar, Uri uri, Bitmap.CompressFormat compressFormat, int i16) {
        this.f22004a = new WeakReference(cropImageView);
        this.f22007d = cropImageView.getContext();
        this.f22005b = bitmap;
        this.f22008e = fArr;
        this.f22006c = null;
        this.f22009f = i11;
        this.f22012i = z11;
        this.f22013j = i12;
        this.f22014k = i13;
        this.f22015l = i14;
        this.f22016m = i15;
        this.f22017n = z12;
        this.f22018o = z13;
        this.f22019p = jVar;
        this.f22020q = uri;
        this.f22021r = compressFormat;
        this.f22022s = i16;
        this.f22010g = 0;
        this.f22011h = 0;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0362a doInBackground(Void... voidArr) {
        c.a g11;
        try {
            if (isCancelled()) {
                return null;
            }
            Uri uri = this.f22006c;
            if (uri != null) {
                g11 = c.d(this.f22007d, uri, this.f22008e, this.f22009f, this.f22010g, this.f22011h, this.f22012i, this.f22013j, this.f22014k, this.f22015l, this.f22016m, this.f22017n, this.f22018o);
            } else {
                Bitmap bitmap = this.f22005b;
                if (bitmap == null) {
                    return new C0362a((Bitmap) null, 1);
                }
                g11 = c.g(bitmap, this.f22008e, this.f22009f, this.f22012i, this.f22013j, this.f22014k, this.f22017n, this.f22018o);
            }
            Bitmap y11 = c.y(g11.f22045a, this.f22015l, this.f22016m, this.f22019p);
            Uri uri2 = this.f22020q;
            if (uri2 == null) {
                return new C0362a(y11, g11.f22046b);
            }
            c.C(this.f22007d, y11, uri2, this.f22021r, this.f22022s);
            if (y11 != null) {
                y11.recycle();
            }
            return new C0362a(this.f22020q, g11.f22046b);
        } catch (Exception e11) {
            return new C0362a(e11, this.f22020q != null);
        }
    }

    @Override // android.os.AsyncTask
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(C0362a c0362a) {
        CropImageView cropImageView;
        if (c0362a != null) {
            if (!isCancelled() && (cropImageView = (CropImageView) this.f22004a.get()) != null) {
                cropImageView.m(c0362a);
                return;
            }
            Bitmap bitmap = c0362a.f22023a;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    /* renamed from: com.theartofdev.edmodo.cropper.a$a, reason: collision with other inner class name */
    public static final class C0362a {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f22023a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f22024b;

        /* renamed from: c, reason: collision with root package name */
        public final Exception f22025c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f22026d;

        /* renamed from: e, reason: collision with root package name */
        public final int f22027e;

        public C0362a(Bitmap bitmap, int i11) {
            this.f22023a = bitmap;
            this.f22024b = null;
            this.f22025c = null;
            this.f22026d = false;
            this.f22027e = i11;
        }

        public C0362a(Uri uri, int i11) {
            this.f22023a = null;
            this.f22024b = uri;
            this.f22025c = null;
            this.f22026d = true;
            this.f22027e = i11;
        }

        public C0362a(Exception exc, boolean z11) {
            this.f22023a = null;
            this.f22024b = null;
            this.f22025c = exc;
            this.f22026d = z11;
            this.f22027e = 1;
        }
    }

    public a(CropImageView cropImageView, Uri uri, float[] fArr, int i11, int i12, int i13, boolean z11, int i14, int i15, int i16, int i17, boolean z12, boolean z13, CropImageView.j jVar, Uri uri2, Bitmap.CompressFormat compressFormat, int i18) {
        this.f22004a = new WeakReference(cropImageView);
        this.f22007d = cropImageView.getContext();
        this.f22006c = uri;
        this.f22008e = fArr;
        this.f22009f = i11;
        this.f22012i = z11;
        this.f22013j = i14;
        this.f22014k = i15;
        this.f22010g = i12;
        this.f22011h = i13;
        this.f22015l = i16;
        this.f22016m = i17;
        this.f22017n = z12;
        this.f22018o = z13;
        this.f22019p = jVar;
        this.f22020q = uri2;
        this.f22021r = compressFormat;
        this.f22022s = i18;
        this.f22005b = null;
    }
}
