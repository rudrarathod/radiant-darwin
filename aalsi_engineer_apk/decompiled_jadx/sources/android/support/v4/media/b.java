package android.support.v4.media;

import android.os.Parcel;
import android.support.v4.media.d;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1843a = d.a(new a());

    public class a implements d.a {
        public a() {
        }

        @Override // android.support.v4.media.d.a
        public void a(Parcel parcel) {
            if (parcel == null) {
                b.this.b(null);
                return;
            }
            parcel.setDataPosition(0);
            MediaBrowserCompat$MediaItem createFromParcel = MediaBrowserCompat$MediaItem.CREATOR.createFromParcel(parcel);
            parcel.recycle();
            b.this.b(createFromParcel);
        }

        @Override // android.support.v4.media.d.a
        public void onError(String str) {
            b.this.a(str);
        }
    }

    public void a(String str) {
    }

    public void b(MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem) {
    }
}
