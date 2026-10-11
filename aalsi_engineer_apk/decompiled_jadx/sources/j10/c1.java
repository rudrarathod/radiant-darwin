package j10;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1ParsingException;

/* loaded from: classes5.dex */
public class c1 implements g, q2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f31946a;

    /* renamed from: b, reason: collision with root package name */
    public final int f31947b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f31948c;

    public c1(int i11, int i12, d0 d0Var) {
        this.f31946a = i11;
        this.f31947b = i12;
        this.f31948c = d0Var;
    }

    @Override // j10.q2
    public y g() {
        return this.f31948c.c(this.f31946a, this.f31947b);
    }

    @Override // j10.g
    public y h() {
        try {
            return g();
        } catch (IOException e11) {
            throw new ASN1ParsingException(e11.getMessage());
        }
    }
}
