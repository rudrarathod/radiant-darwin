package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public final class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f18315a;

    /* renamed from: b, reason: collision with root package name */
    public final ParcelFileDescriptor f18316b;

    public a(ImageManager imageManager, Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.f18315a = uri;
        this.f18316b = parcelFileDescriptor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kn.b.b("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        ParcelFileDescriptor parcelFileDescriptor = this.f18316b;
        Bitmap bitmap = null;
        boolean z11 = false;
        if (parcelFileDescriptor != null) {
            try {
                bitmap = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
            } catch (OutOfMemoryError e11) {
                Log.e("ImageManager", "OOM while loading bitmap for uri: ".concat(String.valueOf(this.f18315a)), e11);
                z11 = true;
            }
            try {
                this.f18316b.close();
            } catch (IOException e12) {
                Log.e("ImageManager", "closed failed", e12);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager.b(null).post(new b(null, this.f18315a, bitmap, z11, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
            Log.w("ImageManager", "Latch interrupted while posting ".concat(String.valueOf(this.f18315a)));
        }
    }
}
