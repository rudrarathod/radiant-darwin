package ft;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f26502a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public c f26503b = null;

    public void a(Context context, String str, c cVar) {
        f.c cVar2 = (f.c) this.f26502a.get(context);
        if (cVar2 != null) {
            Uri parse = Uri.parse(et.b.b(context, str));
            this.f26503b = cVar;
            cVar2.b(parse);
        }
    }
}
