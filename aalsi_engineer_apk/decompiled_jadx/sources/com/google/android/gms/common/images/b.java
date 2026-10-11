package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public final class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f18317a;

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f18318b;

    /* renamed from: c, reason: collision with root package name */
    public final CountDownLatch f18319c;

    public b(ImageManager imageManager, Uri uri, Bitmap bitmap, boolean z11, CountDownLatch countDownLatch) {
        this.f18317a = uri;
        this.f18318b = bitmap;
        this.f18319c = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        HashSet hashSet;
        ArrayList arrayList;
        kn.b.a("OnBitmapLoadedRunnable must be executed in the main thread");
        Bitmap bitmap = this.f18318b;
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) ImageManager.g(null).remove(this.f18317a);
        if (imageReceiver != null) {
            arrayList = imageReceiver.f18310b;
            if (arrayList.size() > 0) {
                android.support.v4.media.session.b.a(arrayList.get(0));
                if (this.f18318b != null && bitmap != null) {
                    ImageManager.a(null);
                    throw null;
                }
                ImageManager.f(null).put(this.f18317a, Long.valueOf(SystemClock.elapsedRealtime()));
                ImageManager.a(null);
                ImageManager.c(null);
                throw null;
            }
        }
        this.f18319c.countDown();
        obj = ImageManager.f18307a;
        synchronized (obj) {
            hashSet = ImageManager.f18308b;
            hashSet.remove(this.f18317a);
        }
    }
}
