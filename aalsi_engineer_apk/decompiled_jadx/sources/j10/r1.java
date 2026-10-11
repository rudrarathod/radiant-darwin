package j10;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1ParsingException;

/* loaded from: classes5.dex */
public class r1 implements w {

    /* renamed from: a, reason: collision with root package name */
    public p2 f32035a;

    public r1(p2 p2Var) {
        this.f32035a = p2Var;
    }

    @Override // j10.w
    public InputStream c() {
        return this.f32035a;
    }

    @Override // j10.q2
    public y g() {
        return new q1(this.f32035a.f());
    }

    @Override // j10.g
    public y h() {
        try {
            return g();
        } catch (IOException e11) {
            throw new ASN1ParsingException("IOException converting stream to byte array: " + e11.getMessage(), e11);
        }
    }
}
