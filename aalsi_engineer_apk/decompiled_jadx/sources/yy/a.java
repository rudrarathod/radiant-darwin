package yy;

import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class a implements xy.b {

    /* renamed from: a, reason: collision with root package name */
    public s f61168a = null;

    /* renamed from: b, reason: collision with root package name */
    public s f61169b = null;

    /* renamed from: c, reason: collision with root package name */
    public String f61170c = null;

    public a() {
        d(null);
        c(null);
        e(null);
    }

    public s a() {
        return this.f61169b;
    }

    public s b() {
        return this.f61168a;
    }

    public void c(s sVar) {
        if (sVar != null) {
            s sVar2 = this.f61168a;
            if (sVar2 == null) {
                throw new IllegalStateException("Cannot create a DOMResult when the nextSibling is contained by the \"null\" node.");
            }
            if ((sVar2.compareDocumentPosition(sVar) & 16) == 0) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is not contained by the node.");
            }
        }
        this.f61169b = sVar;
    }

    public void d(s sVar) {
        s sVar2 = this.f61169b;
        if (sVar2 != null) {
            if (sVar == null) {
                throw new IllegalStateException("Cannot create a DOMResult when the nextSibling is contained by the \"null\" node.");
            }
            if ((sVar.compareDocumentPosition(sVar2) & 16) == 0) {
                throw new IllegalArgumentException("Cannot create a DOMResult when the nextSibling is not contained by the node.");
            }
        }
        this.f61168a = sVar;
    }

    public void e(String str) {
        this.f61170c = str;
    }
}
