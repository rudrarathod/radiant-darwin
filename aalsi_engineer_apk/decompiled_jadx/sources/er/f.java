package er;

import com.github.mikephil.charting.utils.Utils;
import com.google.firebase.encoders.EncodingException;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.io.font.PdfEncodings;
import er.d;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class f implements br.e {

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f25194f = Charset.forName(PdfEncodings.UTF8);

    /* renamed from: g, reason: collision with root package name */
    public static final br.c f25195g = br.c.a("key").b(er.a.b().c(1).a()).a();

    /* renamed from: h, reason: collision with root package name */
    public static final br.c f25196h = br.c.a(XfdfConstants.VALUE).b(er.a.b().c(2).a()).a();

    /* renamed from: i, reason: collision with root package name */
    public static final br.d f25197i = new br.d() { // from class: er.e
        @Override // br.b
        public final void encode(Object obj, Object obj2) {
            f.v((Map.Entry) obj, (br.e) obj2);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f25198a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f25199b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f25200c;

    /* renamed from: d, reason: collision with root package name */
    public final br.d f25201d;

    /* renamed from: e, reason: collision with root package name */
    public final i f25202e = new i(this);

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25203a;

        static {
            int[] iArr = new int[d.a.values().length];
            f25203a = iArr;
            try {
                iArr[d.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25203a[d.a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25203a[d.a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(OutputStream outputStream, Map map, Map map2, br.d dVar) {
        this.f25198a = outputStream;
        this.f25199b = map;
        this.f25200c = map2;
        this.f25201d = dVar;
    }

    public static ByteBuffer o(int i11) {
        return ByteBuffer.allocate(i11).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static d t(br.c cVar) {
        d dVar = (d) cVar.c(d.class);
        if (dVar != null) {
            return dVar;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    public static int u(br.c cVar) {
        d dVar = (d) cVar.c(d.class);
        if (dVar != null) {
            return dVar.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    public static /* synthetic */ void v(Map.Entry entry, br.e eVar) {
        eVar.d(f25195g, entry.getKey());
        eVar.d(f25196h, entry.getValue());
    }

    @Override // br.e
    public br.e d(br.c cVar, Object obj) {
        return h(cVar, obj, true);
    }

    public br.e f(br.c cVar, double d11, boolean z11) {
        if (z11 && d11 == Utils.DOUBLE_EPSILON) {
            return this;
        }
        w((u(cVar) << 3) | 1);
        this.f25198a.write(o(8).putDouble(d11).array());
        return this;
    }

    public br.e g(br.c cVar, float f11, boolean z11) {
        if (z11 && f11 == Utils.FLOAT_EPSILON) {
            return this;
        }
        w((u(cVar) << 3) | 5);
        this.f25198a.write(o(4).putFloat(f11).array());
        return this;
    }

    public br.e h(br.c cVar, Object obj, boolean z11) {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z11 && charSequence.length() == 0) {
                return this;
            }
            w((u(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f25194f);
            w(bytes.length);
            this.f25198a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(cVar, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                q(f25197i, cVar, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            return f(cVar, ((Double) obj).doubleValue(), z11);
        }
        if (obj instanceof Float) {
            return g(cVar, ((Float) obj).floatValue(), z11);
        }
        if (obj instanceof Number) {
            return l(cVar, ((Number) obj).longValue(), z11);
        }
        if (obj instanceof Boolean) {
            return n(cVar, ((Boolean) obj).booleanValue(), z11);
        }
        if (!(obj instanceof byte[])) {
            br.d dVar = (br.d) this.f25199b.get(obj.getClass());
            if (dVar != null) {
                return q(dVar, cVar, obj, z11);
            }
            br.f fVar = (br.f) this.f25200c.get(obj.getClass());
            return fVar != null ? r(fVar, cVar, obj, z11) : obj instanceof c ? b(cVar, ((c) obj).getNumber()) : obj instanceof Enum ? b(cVar, ((Enum) obj).ordinal()) : q(this.f25201d, cVar, obj, z11);
        }
        byte[] bArr = (byte[]) obj;
        if (z11 && bArr.length == 0) {
            return this;
        }
        w((u(cVar) << 3) | 2);
        w(bArr.length);
        this.f25198a.write(bArr);
        return this;
    }

    @Override // br.e
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public f b(br.c cVar, int i11) {
        return j(cVar, i11, true);
    }

    public f j(br.c cVar, int i11, boolean z11) {
        if (z11 && i11 == 0) {
            return this;
        }
        d t11 = t(cVar);
        int i12 = a.f25203a[t11.intEncoding().ordinal()];
        if (i12 == 1) {
            w(t11.tag() << 3);
            w(i11);
        } else if (i12 == 2) {
            w(t11.tag() << 3);
            w((i11 << 1) ^ (i11 >> 31));
        } else if (i12 == 3) {
            w((t11.tag() << 3) | 5);
            this.f25198a.write(o(4).putInt(i11).array());
        }
        return this;
    }

    @Override // br.e
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public f c(br.c cVar, long j11) {
        return l(cVar, j11, true);
    }

    public f l(br.c cVar, long j11, boolean z11) {
        if (z11 && j11 == 0) {
            return this;
        }
        d t11 = t(cVar);
        int i11 = a.f25203a[t11.intEncoding().ordinal()];
        if (i11 == 1) {
            w(t11.tag() << 3);
            x(j11);
        } else if (i11 == 2) {
            w(t11.tag() << 3);
            x((j11 >> 63) ^ (j11 << 1));
        } else if (i11 == 3) {
            w((t11.tag() << 3) | 1);
            this.f25198a.write(o(8).putLong(j11).array());
        }
        return this;
    }

    @Override // br.e
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public f e(br.c cVar, boolean z11) {
        return n(cVar, z11, true);
    }

    public f n(br.c cVar, boolean z11, boolean z12) {
        return j(cVar, z11 ? 1 : 0, z12);
    }

    public final long p(br.d dVar, Object obj) {
        b bVar = new b();
        try {
            OutputStream outputStream = this.f25198a;
            this.f25198a = bVar;
            try {
                dVar.encode(obj, this);
                this.f25198a = outputStream;
                long a11 = bVar.a();
                bVar.close();
                return a11;
            } catch (Throwable th2) {
                this.f25198a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final f q(br.d dVar, br.c cVar, Object obj, boolean z11) {
        long p11 = p(dVar, obj);
        if (z11 && p11 == 0) {
            return this;
        }
        w((u(cVar) << 3) | 2);
        x(p11);
        dVar.encode(obj, this);
        return this;
    }

    public final f r(br.f fVar, br.c cVar, Object obj, boolean z11) {
        this.f25202e.c(cVar, z11);
        fVar.encode(obj, this.f25202e);
        return this;
    }

    public f s(Object obj) {
        if (obj == null) {
            return this;
        }
        br.d dVar = (br.d) this.f25199b.get(obj.getClass());
        if (dVar != null) {
            dVar.encode(obj, this);
            return this;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }

    public final void w(int i11) {
        while ((i11 & (-128)) != 0) {
            this.f25198a.write((i11 & 127) | 128);
            i11 >>>= 7;
        }
        this.f25198a.write(i11 & 127);
    }

    public final void x(long j11) {
        while (((-128) & j11) != 0) {
            this.f25198a.write((((int) j11) & 127) | 128);
            j11 >>>= 7;
        }
        this.f25198a.write(((int) j11) & 127);
    }
}
