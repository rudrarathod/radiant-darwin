package jo;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f32701a;

    /* renamed from: b, reason: collision with root package name */
    public final e f32702b;

    /* renamed from: c, reason: collision with root package name */
    public e f32703c;

    public /* synthetic */ g(String str, f fVar) {
        e eVar = new e(null);
        this.f32702b = eVar;
        this.f32703c = eVar;
        str.getClass();
        this.f32701a = str;
    }

    public final g a(String str, int i11) {
        String valueOf = String.valueOf(i11);
        c cVar = new c(null);
        this.f32703c.f32700c = cVar;
        this.f32703c = cVar;
        cVar.f32699b = valueOf;
        cVar.f32698a = "errorCode";
        return this;
    }

    public final g b(String str, Object obj) {
        e eVar = new e(null);
        this.f32703c.f32700c = eVar;
        this.f32703c = eVar;
        eVar.f32699b = obj;
        eVar.f32698a = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f32701a);
        sb2.append('{');
        e eVar = this.f32702b.f32700c;
        String str = "";
        while (eVar != null) {
            Object obj = eVar.f32699b;
            boolean z11 = eVar instanceof c;
            sb2.append(str);
            String str2 = eVar.f32698a;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            }
            eVar = eVar.f32700c;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
