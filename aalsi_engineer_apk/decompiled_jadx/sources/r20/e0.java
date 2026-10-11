package r20;

import java.io.IOException;
import org.bouncycastle.cms.CMSException;

/* loaded from: classes5.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public d0 f48798a;

    /* renamed from: b, reason: collision with root package name */
    public l20.a f48799b;

    /* renamed from: c, reason: collision with root package name */
    public l20.a f48800c;

    /* renamed from: d, reason: collision with root package name */
    public i f48801d;

    /* renamed from: e, reason: collision with root package name */
    public g0 f48802e;

    public e0(l20.a aVar, l20.a aVar2, i iVar, a aVar3) {
        this.f48799b = aVar;
        this.f48800c = aVar2;
        this.f48801d = iVar;
    }

    public byte[] a(c0 c0Var) {
        try {
            return o.d(b(c0Var).a());
        } catch (IOException e11) {
            throw new CMSException("unable to parse internal stream: " + e11.getMessage(), e11);
        }
    }

    public n b(c0 c0Var) {
        this.f48802e = d(c0Var);
        return new n(this.f48801d.getContentType(), this.f48802e.a(this.f48801d.d()));
    }

    public d0 c() {
        return this.f48798a;
    }

    public abstract g0 d(c0 c0Var);
}
