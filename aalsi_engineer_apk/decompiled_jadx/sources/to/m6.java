package to;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzcl;

/* loaded from: classes3.dex */
public final class m6 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f53586a;

    /* renamed from: b, reason: collision with root package name */
    public String f53587b;

    /* renamed from: c, reason: collision with root package name */
    public String f53588c;

    /* renamed from: d, reason: collision with root package name */
    public String f53589d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f53590e;

    /* renamed from: f, reason: collision with root package name */
    public long f53591f;

    /* renamed from: g, reason: collision with root package name */
    public zzcl f53592g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f53593h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f53594i;

    /* renamed from: j, reason: collision with root package name */
    public String f53595j;

    public m6(Context context, zzcl zzclVar, Long l11) {
        this.f53593h = true;
        kn.l.m(context);
        Context applicationContext = context.getApplicationContext();
        kn.l.m(applicationContext);
        this.f53586a = applicationContext;
        this.f53594i = l11;
        if (zzclVar != null) {
            this.f53592g = zzclVar;
            this.f53587b = zzclVar.f19261f;
            this.f53588c = zzclVar.f19260e;
            this.f53589d = zzclVar.f19259d;
            this.f53593h = zzclVar.f19258c;
            this.f53591f = zzclVar.f19257b;
            this.f53595j = zzclVar.f19263m;
            Bundle bundle = zzclVar.f19262i;
            if (bundle != null) {
                this.f53590e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
