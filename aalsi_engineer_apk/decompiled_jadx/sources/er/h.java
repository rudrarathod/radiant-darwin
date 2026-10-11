package er;

import com.google.firebase.encoders.EncodingException;
import er.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final Map f25204a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f25205b;

    /* renamed from: c, reason: collision with root package name */
    public final br.d f25206c;

    public static final class a implements cr.b {

        /* renamed from: d, reason: collision with root package name */
        public static final br.d f25207d = new br.d() { // from class: er.g
            @Override // br.b
            public final void encode(Object obj, Object obj2) {
                h.a.e(obj, (br.e) obj2);
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final Map f25208a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        public final Map f25209b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        public br.d f25210c = f25207d;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void e(Object obj, br.e eVar) {
            throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public h c() {
            return new h(new HashMap(this.f25208a), new HashMap(this.f25209b), this.f25210c);
        }

        public a d(cr.a aVar) {
            aVar.configure(this);
            return this;
        }

        @Override // cr.b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, br.d dVar) {
            this.f25208a.put(cls, dVar);
            this.f25209b.remove(cls);
            return this;
        }
    }

    public h(Map map, Map map2, br.d dVar) {
        this.f25204a = map;
        this.f25205b = map2;
        this.f25206c = dVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new f(outputStream, this.f25204a, this.f25205b, this.f25206c).s(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
