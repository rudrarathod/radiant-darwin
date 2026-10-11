package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Parcel;

/* loaded from: classes.dex */
public class d {

    public interface a {
        void a(Parcel parcel);

        void onError(String str);
    }

    public static class b extends MediaBrowser.ItemCallback {

        /* renamed from: a, reason: collision with root package name */
        public final a f1845a;

        public b(a aVar) {
            this.f1845a = aVar;
        }

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onError(String str) {
            this.f1845a.onError(str);
        }

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onItemLoaded(MediaBrowser.MediaItem mediaItem) {
            if (mediaItem == null) {
                this.f1845a.a(null);
                return;
            }
            Parcel obtain = Parcel.obtain();
            mediaItem.writeToParcel(obtain, 0);
            this.f1845a.a(obtain);
        }
    }

    private d() {
    }

    public static Object a(a aVar) {
        return new b(aVar);
    }
}
