package dj;

import android.util.Log;
import com.bumptech.glide.load.engine.GlideException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final Class f23464a;

    /* renamed from: b, reason: collision with root package name */
    public final List f23465b;

    /* renamed from: c, reason: collision with root package name */
    public final pj.e f23466c;

    /* renamed from: d, reason: collision with root package name */
    public final p4.e f23467d;

    /* renamed from: e, reason: collision with root package name */
    public final String f23468e;

    public interface a {
        u a(u uVar);
    }

    public i(Class cls, Class cls2, Class cls3, List list, pj.e eVar, p4.e eVar2) {
        this.f23464a = cls;
        this.f23465b = list;
        this.f23466c = eVar;
        this.f23467d = eVar2;
        this.f23468e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public u a(bj.e eVar, int i11, int i12, aj.g gVar, a aVar) {
        return this.f23466c.a(aVar.a(b(eVar, i11, i12, gVar)), gVar);
    }

    public final u b(bj.e eVar, int i11, int i12, aj.g gVar) {
        List list = (List) xj.j.d(this.f23467d.acquire());
        try {
            return c(eVar, i11, i12, gVar, list);
        } finally {
            this.f23467d.a(list);
        }
    }

    public final u c(bj.e eVar, int i11, int i12, aj.g gVar, List list) {
        int size = this.f23465b.size();
        u uVar = null;
        for (int i13 = 0; i13 < size; i13++) {
            aj.i iVar = (aj.i) this.f23465b.get(i13);
            try {
                if (iVar.a(eVar.a(), gVar)) {
                    uVar = iVar.b(eVar.a(), i11, i12, gVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e11) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + iVar, e11);
                }
                list.add(e11);
            }
            if (uVar != null) {
                break;
            }
        }
        if (uVar != null) {
            return uVar;
        }
        throw new GlideException(this.f23468e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f23464a + ", decoders=" + this.f23465b + ", transcoder=" + this.f23466c + '}';
    }
}
