package android.support.v4.media;

import android.media.MediaDescription;
import android.net.Uri;

/* loaded from: classes.dex */
public class f {

    public static class a {
        private a() {
        }

        public static void a(Object obj, Uri uri) {
            ((MediaDescription.Builder) obj).setMediaUri(uri);
        }
    }

    private f() {
    }

    public static Uri a(Object obj) {
        return ((MediaDescription) obj).getMediaUri();
    }
}
