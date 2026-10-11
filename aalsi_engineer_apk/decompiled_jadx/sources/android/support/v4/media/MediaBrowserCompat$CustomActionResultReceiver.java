package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.util.Log;

/* loaded from: classes.dex */
class MediaBrowserCompat$CustomActionResultReceiver extends ResultReceiver {

    /* renamed from: d, reason: collision with root package name */
    public final String f1809d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f1810e;

    /* renamed from: f, reason: collision with root package name */
    public final a f1811f;

    @Override // android.support.v4.os.ResultReceiver
    public void a(int i11, Bundle bundle) {
        if (this.f1811f == null) {
            return;
        }
        MediaSessionCompat.a(bundle);
        if (i11 == -1) {
            this.f1811f.a(this.f1809d, this.f1810e, bundle);
            return;
        }
        if (i11 == 0) {
            this.f1811f.c(this.f1809d, this.f1810e, bundle);
            return;
        }
        if (i11 == 1) {
            this.f1811f.b(this.f1809d, this.f1810e, bundle);
            return;
        }
        Log.w("MediaBrowserCompat", "Unknown result code: " + i11 + " (extras=" + this.f1810e + ", resultData=" + bundle + ")");
    }
}
