package com.google.android.gms.common.images;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.google.android.gms.common.annotation.KeepName;
import go.e;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public abstract class ImageManager {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f18307a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static HashSet f18308b = new HashSet();

    @KeepName
    public final class ImageReceiver extends ResultReceiver {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f18309a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f18310b;

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i11, Bundle bundle) {
            ImageManager.h(null).execute(new a(null, this.f18309a, (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor")));
        }
    }

    public static /* bridge */ /* synthetic */ Context a(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ Handler b(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ e c(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ Map f(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ Map g(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ ExecutorService h(ImageManager imageManager) {
        throw null;
    }
}
