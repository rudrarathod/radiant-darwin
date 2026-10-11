package dr;

import android.util.Base64;
import android.util.JsonWriter;
import br.f;
import br.g;
import com.google.firebase.encoders.EncodingException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class e implements br.e, g {

    /* renamed from: a, reason: collision with root package name */
    public e f23614a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f23615b = true;

    /* renamed from: c, reason: collision with root package name */
    public final JsonWriter f23616c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f23617d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f23618e;

    /* renamed from: f, reason: collision with root package name */
    public final br.d f23619f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f23620g;

    public e(Writer writer, Map map, Map map2, br.d dVar, boolean z11) {
        this.f23616c = new JsonWriter(writer);
        this.f23617d = map;
        this.f23618e = map2;
        this.f23619f = dVar;
        this.f23620g = z11;
    }

    @Override // br.e
    public br.e b(br.c cVar, int i11) {
        return k(cVar.b(), i11);
    }

    @Override // br.e
    public br.e c(br.c cVar, long j11) {
        return l(cVar.b(), j11);
    }

    @Override // br.e
    public br.e d(br.c cVar, Object obj) {
        return m(cVar.b(), obj);
    }

    @Override // br.e
    public br.e e(br.c cVar, boolean z11) {
        return n(cVar.b(), z11);
    }

    public e g(int i11) {
        v();
        this.f23616c.value(i11);
        return this;
    }

    public e h(long j11) {
        v();
        this.f23616c.value(j11);
        return this;
    }

    public e i(Object obj, boolean z11) {
        int i11 = 0;
        if (z11 && q(obj)) {
            throw new EncodingException(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f23616c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f23616c.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f23616c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    i(it.next(), false);
                }
                this.f23616c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f23616c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m((String) key, entry.getValue());
                    } catch (ClassCastException e11) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e11);
                    }
                }
                this.f23616c.endObject();
                return this;
            }
            br.d dVar = (br.d) this.f23617d.get(obj.getClass());
            if (dVar != null) {
                return s(dVar, obj, z11);
            }
            f fVar = (f) this.f23618e.get(obj.getClass());
            if (fVar != null) {
                fVar.encode(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return s(this.f23619f, obj, z11);
            }
            a(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return p((byte[]) obj);
        }
        this.f23616c.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i11 < length) {
                this.f23616c.value(r7[i11]);
                i11++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i11 < length2) {
                h(jArr[i11]);
                i11++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i11 < length3) {
                this.f23616c.value(dArr[i11]);
                i11++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i11 < length4) {
                this.f23616c.value(zArr[i11]);
                i11++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                i(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                i(obj2, false);
            }
        }
        this.f23616c.endArray();
        return this;
    }

    @Override // br.g
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public e a(String str) {
        v();
        this.f23616c.value(str);
        return this;
    }

    public e k(String str, int i11) {
        v();
        this.f23616c.name(str);
        return g(i11);
    }

    public e l(String str, long j11) {
        v();
        this.f23616c.name(str);
        return h(j11);
    }

    public e m(String str, Object obj) {
        return this.f23620g ? u(str, obj) : t(str, obj);
    }

    public e n(String str, boolean z11) {
        v();
        this.f23616c.name(str);
        return f(z11);
    }

    @Override // br.g
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public e f(boolean z11) {
        v();
        this.f23616c.value(z11);
        return this;
    }

    public e p(byte[] bArr) {
        v();
        if (bArr == null) {
            this.f23616c.nullValue();
        } else {
            this.f23616c.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    public final boolean q(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void r() {
        v();
        this.f23616c.flush();
    }

    public e s(br.d dVar, Object obj, boolean z11) {
        if (!z11) {
            this.f23616c.beginObject();
        }
        dVar.encode(obj, this);
        if (!z11) {
            this.f23616c.endObject();
        }
        return this;
    }

    public final e t(String str, Object obj) {
        v();
        this.f23616c.name(str);
        if (obj != null) {
            return i(obj, false);
        }
        this.f23616c.nullValue();
        return this;
    }

    public final e u(String str, Object obj) {
        if (obj == null) {
            return this;
        }
        v();
        this.f23616c.name(str);
        return i(obj, false);
    }

    public final void v() {
        if (!this.f23615b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        e eVar = this.f23614a;
        if (eVar != null) {
            eVar.v();
            this.f23614a.f23615b = false;
            this.f23614a = null;
            this.f23616c.endObject();
        }
    }
}
