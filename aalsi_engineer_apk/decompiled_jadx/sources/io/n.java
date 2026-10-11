package io;

/* loaded from: classes3.dex */
public final class n extends q {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o f30819m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, r rVar, CharSequence charSequence) {
        super(rVar, charSequence);
        this.f30819m = oVar;
    }

    @Override // io.q
    public final int d(int i11) {
        return i11 + 1;
    }

    @Override // io.q
    public final int e(int i11) {
        CharSequence charSequence = this.f30823c;
        int length = charSequence.length();
        m.a(i11, length, "index");
        while (i11 < length) {
            o oVar = this.f30819m;
            if (oVar.f30820a.a(charSequence.charAt(i11))) {
                return i11;
            }
            i11++;
        }
        return -1;
    }
}
