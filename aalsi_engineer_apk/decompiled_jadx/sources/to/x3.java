package to;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;

/* loaded from: classes3.dex */
public final class x3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f53916a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53917b;

    /* renamed from: c, reason: collision with root package name */
    public final long f53918c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f53919d;

    public x3(String str, String str2, Bundle bundle, long j11) {
        this.f53916a = str;
        this.f53917b = str2;
        this.f53919d = bundle;
        this.f53918c = j11;
    }

    public static x3 b(zzaw zzawVar) {
        return new x3(zzawVar.f19435a, zzawVar.f19437c, zzawVar.f19436b.z(), zzawVar.f19438d);
    }

    public final zzaw a() {
        return new zzaw(this.f53916a, new zzau(new Bundle(this.f53919d)), this.f53917b, this.f53918c);
    }

    public final String toString() {
        return "origin=" + this.f53917b + ",name=" + this.f53916a + ",params=" + this.f53919d.toString();
    }
}
