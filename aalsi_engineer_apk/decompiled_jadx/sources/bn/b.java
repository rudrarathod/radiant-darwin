package bn;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import xo.g;

/* loaded from: classes3.dex */
public abstract class b extends com.google.android.gms.common.api.b {

    /* renamed from: k, reason: collision with root package name */
    public static final a.g f9457k;

    /* renamed from: l, reason: collision with root package name */
    public static final a.AbstractC0325a f9458l;

    /* renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f9459m;

    static {
        a.g gVar = new a.g();
        f9457k = gVar;
        c cVar = new c();
        f9458l = cVar;
        f9459m = new com.google.android.gms.common.api.a("SmsRetriever.API", cVar, gVar);
    }

    public b(Activity activity) {
        super(activity, f9459m, (a.d) a.d.f18244l, b.a.f18255c);
    }

    public abstract g p();

    public abstract g q(String str);

    public b(Context context) {
        super(context, f9459m, a.d.f18244l, b.a.f18255c);
    }
}
