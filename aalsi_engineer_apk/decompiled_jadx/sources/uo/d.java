package uo;

import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final a.g f56159a;

    /* renamed from: b, reason: collision with root package name */
    public static final a.g f56160b;

    /* renamed from: c, reason: collision with root package name */
    public static final a.AbstractC0325a f56161c;

    /* renamed from: d, reason: collision with root package name */
    public static final a.AbstractC0325a f56162d;

    /* renamed from: e, reason: collision with root package name */
    public static final Scope f56163e;

    /* renamed from: f, reason: collision with root package name */
    public static final Scope f56164f;

    /* renamed from: g, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f56165g;

    /* renamed from: h, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f56166h;

    static {
        a.g gVar = new a.g();
        f56159a = gVar;
        a.g gVar2 = new a.g();
        f56160b = gVar2;
        b bVar = new b();
        f56161c = bVar;
        c cVar = new c();
        f56162d = cVar;
        f56163e = new Scope("profile");
        f56164f = new Scope(WebEngageUtils.KEY_EMAIL);
        f56165g = new com.google.android.gms.common.api.a("SignIn.API", bVar, gVar);
        f56166h = new com.google.android.gms.common.api.a("SignIn.INTERNAL_API", cVar, gVar2);
    }
}
