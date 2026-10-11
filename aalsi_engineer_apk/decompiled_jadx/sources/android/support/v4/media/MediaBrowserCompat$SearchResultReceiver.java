package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import java.util.ArrayList;

/* loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends ResultReceiver {

    /* renamed from: d, reason: collision with root package name */
    public final String f1816d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f1817e;

    /* renamed from: f, reason: collision with root package name */
    public final c f1818f;

    @Override // android.support.v4.os.ResultReceiver
    public void a(int i11, Bundle bundle) {
        ArrayList arrayList;
        MediaSessionCompat.a(bundle);
        if (i11 != 0 || bundle == null || !bundle.containsKey("search_results")) {
            this.f1818f.a(this.f1816d, this.f1817e);
            return;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        if (parcelableArray != null) {
            arrayList = new ArrayList();
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
            }
        } else {
            arrayList = null;
        }
        this.f1818f.b(this.f1816d, this.f1817e, arrayList);
    }
}
