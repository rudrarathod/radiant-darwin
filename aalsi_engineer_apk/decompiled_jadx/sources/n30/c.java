package n30;

import j10.u;
import java.security.PrivateKey;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class c extends l30.a {

    /* renamed from: b, reason: collision with root package name */
    public e f42169b;

    /* renamed from: c, reason: collision with root package name */
    public Map f42170c;

    /* renamed from: d, reason: collision with root package name */
    public PrivateKey f42171d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f42172e;

    public c(l20.a aVar, PrivateKey privateKey) {
        super(aVar);
        this.f42169b = new e(new h30.b());
        this.f42170c = new HashMap();
        this.f42171d = privateKey;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r2.length == 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049 A[Catch: BadPaddingException -> 0x0061, IllegalBlockSizeException -> 0x0063, InvalidKeyException -> 0x0065, TRY_ENTER, TryCatch #4 {InvalidKeyException -> 0x0065, BadPaddingException -> 0x0061, IllegalBlockSizeException -> 0x0063, blocks: (B:2:0x0000, B:16:0x0049, B:17:0x0067), top: B:1:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l30.k b(l20.a r6, byte[] r7) {
        /*
            r5 = this;
            n30.e r0 = r5.f42169b     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            l20.a r1 = r5.a()     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            j10.u r1 = r1.m()     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            java.util.Map r2 = r5.f42170c     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            javax.crypto.Cipher r0 = r0.b(r1, r2)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            n30.e r1 = r5.f42169b     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            l20.a r2 = r5.a()     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            java.security.AlgorithmParameters r1 = r1.a(r2)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            r2 = 4
            r3 = 0
            if (r1 == 0) goto L24
            java.security.PrivateKey r4 = r5.f42171d     // Catch: java.lang.Throwable -> L47
            r0.init(r2, r4, r1)     // Catch: java.lang.Throwable -> L47
            goto L29
        L24:
            java.security.PrivateKey r1 = r5.f42171d     // Catch: java.lang.Throwable -> L47
            r0.init(r2, r1)     // Catch: java.lang.Throwable -> L47
        L29:
            n30.e r1 = r5.f42169b     // Catch: java.lang.Throwable -> L47
            j10.u r2 = r6.m()     // Catch: java.lang.Throwable -> L47
            java.lang.String r1 = r1.f(r2)     // Catch: java.lang.Throwable -> L47
            r2 = 3
            java.security.Key r1 = r0.unwrap(r7, r1, r2)     // Catch: java.lang.Throwable -> L47
            boolean r2 = r5.f42172e     // Catch: java.lang.Throwable -> L46
            if (r2 == 0) goto L46
            byte[] r2 = r1.getEncoded()
            if (r2 == 0) goto L47
            int r2 = r2.length
            if (r2 != 0) goto L46
            goto L47
        L46:
            r3 = r1
        L47:
            if (r3 != 0) goto L67
            java.security.PrivateKey r1 = r5.f42171d     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            r2 = 2
            r0.init(r2, r1)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            javax.crypto.spec.SecretKeySpec r3 = new javax.crypto.spec.SecretKeySpec     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            byte[] r7 = r0.doFinal(r7)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            j10.u r0 = r6.m()     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            java.lang.String r0 = r0.F()     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            r3.<init>(r7, r0)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            goto L67
        L61:
            r6 = move-exception
            goto L6d
        L63:
            r6 = move-exception
            goto L88
        L65:
            r6 = move-exception
            goto La3
        L67:
            n30.d r7 = new n30.d     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            r7.<init>(r6, r3)     // Catch: javax.crypto.BadPaddingException -> L61 javax.crypto.IllegalBlockSizeException -> L63 java.security.InvalidKeyException -> L65
            return r7
        L6d:
            org.bouncycastle.operator.OperatorException r7 = new org.bouncycastle.operator.OperatorException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "bad padding: "
            r0.append(r1)
            java.lang.String r1 = r6.getMessage()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r7.<init>(r0, r6)
            throw r7
        L88:
            org.bouncycastle.operator.OperatorException r7 = new org.bouncycastle.operator.OperatorException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "illegal blocksize: "
            r0.append(r1)
            java.lang.String r1 = r6.getMessage()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r7.<init>(r0, r6)
            throw r7
        La3:
            org.bouncycastle.operator.OperatorException r7 = new org.bouncycastle.operator.OperatorException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "key invalid: "
            r0.append(r1)
            java.lang.String r1 = r6.getMessage()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r7.<init>(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n30.c.b(l20.a, byte[]):l30.k");
    }

    public c c(u uVar, String str) {
        this.f42170c.put(uVar, str);
        return this;
    }

    public c d(boolean z11) {
        this.f42172e = z11;
        return this;
    }

    public c e(String str) {
        this.f42169b = new e(new h30.e(str));
        return this;
    }
}
