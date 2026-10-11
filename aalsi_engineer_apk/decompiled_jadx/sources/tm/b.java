package tm;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map f53109a;

    public b(a aVar, Map map) {
        this.f53109a = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Map map = this.f53109a;
        Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str : map.keySet()) {
            buildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        d.a(buildUpon.build().toString());
    }
}
