package yu;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.jvm.internal.r;
import pz.l;

/* loaded from: classes4.dex */
public abstract class d {

    public static final class a extends ContentObserver {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f61071a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l lVar, Handler handler) {
            super(handler);
            this.f61071a = lVar;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z11) {
            this.f61071a.invoke(Boolean.valueOf(z11));
        }
    }

    public static final ContentObserver a(ContentResolver contentResolver, Uri uri, l observer) {
        r.i(contentResolver, "<this>");
        r.i(uri, "uri");
        r.i(observer, "observer");
        a aVar = new a(observer, new Handler());
        contentResolver.registerContentObserver(uri, true, aVar);
        return aVar;
    }
}
