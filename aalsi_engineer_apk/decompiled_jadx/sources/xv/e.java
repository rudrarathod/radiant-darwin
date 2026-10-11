package xv;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class e extends r {

    /* renamed from: b, reason: collision with root package name */
    public static final JsonFactory f59730b = new JsonFactory();

    /* renamed from: a, reason: collision with root package name */
    public final JsonGenerator f59731a;

    public e(OutputStream outputStream) {
        this(f59730b.createGenerator(outputStream));
    }

    @Override // xv.r
    public void B(n nVar, long j11) {
        this.f59731a.writeStringField(nVar.c(), Long.toString(j11));
    }

    @Override // xv.r
    public void C(n nVar, long j11) {
        this.f59731a.writeStringField(nVar.c(), Long.toString(j11));
    }

    @Override // xv.r
    public void I(byte[] bArr, String str) {
        this.f59731a.writeRaw(str);
    }

    @Override // xv.r
    public void J(n nVar, String str) {
        this.f59731a.writeStringField(nVar.c(), str);
    }

    @Override // xv.r
    public void K(n nVar, int i11) {
        this.f59731a.writeObjectFieldStart(nVar.c());
    }

    @Override // xv.r
    public void O(n nVar, byte[] bArr) {
        this.f59731a.writeFieldName(nVar.c());
        this.f59731a.writeString(new String(bArr, StandardCharsets.UTF_8));
    }

    @Override // xv.r
    public void Q(n nVar, String str) {
        this.f59731a.writeStringField(nVar.c(), str);
    }

    @Override // xv.r
    public void R(n nVar, int i11) {
        this.f59731a.writeNumberField(nVar.c(), i11);
    }

    public void S(f fVar) {
        this.f59731a.writeStartObject();
        fVar.d(this);
        this.f59731a.writeEndObject();
    }

    @Override // xv.r, java.lang.AutoCloseable
    public void close() {
        this.f59731a.close();
    }

    @Override // xv.r
    public void e(n nVar, List list) {
        this.f59731a.writeArrayFieldStart(nVar.c());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S((f) it.next());
        }
        this.f59731a.writeEndArray();
    }

    @Override // xv.r
    public void f(n nVar, f[] fVarArr) {
        this.f59731a.writeArrayFieldStart(nVar.c());
        for (f fVar : fVarArr) {
            S(fVar);
        }
        this.f59731a.writeEndArray();
    }

    @Override // xv.r
    public void v(n nVar, boolean z11) {
        this.f59731a.writeBooleanField(nVar.c(), z11);
    }

    @Override // xv.r
    public void x(n nVar, double d11) {
        this.f59731a.writeNumberField(nVar.c(), d11);
    }

    @Override // xv.r
    public void y() {
        this.f59731a.writeEndObject();
    }

    @Override // xv.r
    public void z(n nVar, m mVar) {
        this.f59731a.writeNumberField(nVar.c(), mVar.b());
    }

    public e(JsonGenerator jsonGenerator) {
        this.f59731a = jsonGenerator;
    }
}
