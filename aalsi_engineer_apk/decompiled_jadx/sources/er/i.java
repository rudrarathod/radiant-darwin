package er;

import com.google.firebase.encoders.EncodingException;

/* loaded from: classes3.dex */
public class i implements br.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f25211a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f25212b = false;

    /* renamed from: c, reason: collision with root package name */
    public br.c f25213c;

    /* renamed from: d, reason: collision with root package name */
    public final f f25214d;

    public i(f fVar) {
        this.f25214d = fVar;
    }

    @Override // br.g
    public br.g a(String str) {
        b();
        this.f25214d.h(this.f25213c, str, this.f25212b);
        return this;
    }

    public final void b() {
        if (this.f25211a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f25211a = true;
    }

    public void c(br.c cVar, boolean z11) {
        this.f25211a = false;
        this.f25213c = cVar;
        this.f25212b = z11;
    }

    @Override // br.g
    public br.g f(boolean z11) {
        b();
        this.f25214d.n(this.f25213c, z11, this.f25212b);
        return this;
    }
}
