package dj;

import fj.a;
import java.io.File;

/* loaded from: classes3.dex */
public class e implements a.b {

    /* renamed from: a, reason: collision with root package name */
    public final aj.d f23419a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f23420b;

    /* renamed from: c, reason: collision with root package name */
    public final aj.g f23421c;

    public e(aj.d dVar, Object obj, aj.g gVar) {
        this.f23419a = dVar;
        this.f23420b = obj;
        this.f23421c = gVar;
    }

    @Override // fj.a.b
    public boolean a(File file) {
        return this.f23419a.a(this.f23420b, file, this.f23421c);
    }
}
