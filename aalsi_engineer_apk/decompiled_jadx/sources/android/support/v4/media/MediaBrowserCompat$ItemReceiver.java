package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;

/* loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends ResultReceiver {

    /* renamed from: d, reason: collision with root package name */
    public final String f1812d;

    /* renamed from: e, reason: collision with root package name */
    public final b f1813e;

    @Override // android.support.v4.os.ResultReceiver
    public void a(int i11, Bundle bundle) {
        MediaSessionCompat.a(bundle);
        if (i11 != 0 || bundle == null || !bundle.containsKey("media_item")) {
            this.f1813e.a(this.f1812d);
            return;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable == null || (parcelable instanceof MediaBrowserCompat$MediaItem)) {
            this.f1813e.b((MediaBrowserCompat$MediaItem) parcelable);
        } else {
            this.f1813e.a(this.f1812d);
        }
    }
}
