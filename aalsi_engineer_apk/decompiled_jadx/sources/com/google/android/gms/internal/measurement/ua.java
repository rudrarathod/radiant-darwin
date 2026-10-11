package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class ua implements nb {

    /* renamed from: b, reason: collision with root package name */
    public static final za f19138b = new ra();

    /* renamed from: a, reason: collision with root package name */
    public final za f19139a;

    public ua() {
        za zaVar;
        t9 c11 = t9.c();
        try {
            zaVar = (za) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            zaVar = f19138b;
        }
        sa saVar = new sa(c11, zaVar);
        Charset charset = fa.f18808a;
        this.f19139a = saVar;
    }

    public static boolean b(ya yaVar) {
        return yaVar.a() == 1;
    }

    @Override // com.google.android.gms.internal.measurement.nb
    public final mb a(Class cls) {
        ob.d(cls);
        ya a11 = this.f19139a.a(cls);
        return a11.zzb() ? y9.class.isAssignableFrom(cls) ? fb.i(ob.a(), n9.b(), a11.zza()) : fb.i(ob.W(), n9.a(), a11.zza()) : y9.class.isAssignableFrom(cls) ? b(a11) ? eb.G(cls, a11, hb.b(), pa.d(), ob.a(), n9.b(), xa.b()) : eb.G(cls, a11, hb.b(), pa.d(), ob.a(), null, xa.b()) : b(a11) ? eb.G(cls, a11, hb.a(), pa.c(), ob.W(), n9.a(), xa.a()) : eb.G(cls, a11, hb.a(), pa.c(), ob.X(), null, xa.a());
    }
}
