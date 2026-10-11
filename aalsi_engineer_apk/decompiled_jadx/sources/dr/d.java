package dr;

import br.f;
import br.g;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public final class d implements cr.b {

    /* renamed from: e, reason: collision with root package name */
    public static final br.d f23604e = new br.d() { // from class: dr.a
        @Override // br.b
        public final void encode(Object obj, Object obj2) {
            d.l(obj, (br.e) obj2);
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public static final f f23605f = new f() { // from class: dr.b
        @Override // br.b
        public final void encode(Object obj, Object obj2) {
            ((g) obj2).a((String) obj);
        }
    };

    /* renamed from: g, reason: collision with root package name */
    public static final f f23606g = new f() { // from class: dr.c
        @Override // br.b
        public final void encode(Object obj, Object obj2) {
            d.n((Boolean) obj, (g) obj2);
        }
    };

    /* renamed from: h, reason: collision with root package name */
    public static final b f23607h = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final Map f23608a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f23609b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public br.d f23610c = f23604e;

    /* renamed from: d, reason: collision with root package name */
    public boolean f23611d = false;

    public class a implements br.a {
        public a() {
        }

        @Override // br.a
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f23608a, d.this.f23609b, d.this.f23610c, d.this.f23611d);
            eVar.i(obj, false);
            eVar.r();
        }

        @Override // br.a
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    public static final class b implements f {

        /* renamed from: a, reason: collision with root package name */
        public static final DateFormat f23613a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f23613a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private b() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(Date date, g gVar) {
            gVar.a(f23613a.format(date));
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public d() {
        p(String.class, f23605f);
        p(Boolean.class, f23606g);
        p(Date.class, f23607h);
    }

    public static /* synthetic */ void l(Object obj, br.e eVar) {
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public static /* synthetic */ void n(Boolean bool, g gVar) {
        gVar.f(bool.booleanValue());
    }

    public br.a i() {
        return new a();
    }

    public d j(cr.a aVar) {
        aVar.configure(this);
        return this;
    }

    public d k(boolean z11) {
        this.f23611d = z11;
        return this;
    }

    @Override // cr.b
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public d a(Class cls, br.d dVar) {
        this.f23608a.put(cls, dVar);
        this.f23609b.remove(cls);
        return this;
    }

    public d p(Class cls, f fVar) {
        this.f23609b.put(cls, fVar);
        this.f23608a.remove(cls);
        return this;
    }
}
