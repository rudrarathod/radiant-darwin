package dj;

import com.bumptech.glide.load.engine.GlideException;
import dj.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public final Class f23538a;

    /* renamed from: b, reason: collision with root package name */
    public final p4.e f23539b;

    /* renamed from: c, reason: collision with root package name */
    public final List f23540c;

    /* renamed from: d, reason: collision with root package name */
    public final String f23541d;

    public s(Class cls, Class cls2, Class cls3, List list, p4.e eVar) {
        this.f23538a = cls;
        this.f23539b = eVar;
        this.f23540c = (List) xj.j.c(list);
        this.f23541d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public u a(bj.e eVar, aj.g gVar, int i11, int i12, i.a aVar) {
        List list = (List) xj.j.d(this.f23539b.acquire());
        try {
            return b(eVar, gVar, i11, i12, aVar, list);
        } finally {
            this.f23539b.a(list);
        }
    }

    public final u b(bj.e eVar, aj.g gVar, int i11, int i12, i.a aVar, List list) {
        int size = this.f23540c.size();
        u uVar = null;
        for (int i13 = 0; i13 < size; i13++) {
            try {
                uVar = ((i) this.f23540c.get(i13)).a(eVar, i11, i12, gVar, aVar);
            } catch (GlideException e11) {
                list.add(e11);
            }
            if (uVar != null) {
                break;
            }
        }
        if (uVar != null) {
            return uVar;
        }
        throw new GlideException(this.f23541d, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f23540c.toArray()) + '}';
    }
}
