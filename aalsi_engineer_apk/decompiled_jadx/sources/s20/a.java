package s20;

import j10.u;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.PrivateKey;
import java.util.HashSet;
import java.util.Set;
import org.bouncycastle.cms.CMSException;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f50603a;

    /* renamed from: b, reason: collision with root package name */
    public static final Set f50604b;

    /* renamed from: c, reason: collision with root package name */
    public static final Set f50605c;

    static {
        HashSet hashSet = new HashSet();
        f50603a = hashSet;
        HashSet hashSet2 = new HashSet();
        f50604b = hashSet2;
        HashSet hashSet3 = new HashSet();
        f50605c = hashSet3;
        hashSet.add(m20.a.Z);
        hashSet.add(f20.a.R);
        hashSet.add(f20.a.S);
        hashSet.add(f20.a.T);
        hashSet.add(f20.a.U);
        hashSet2.add(m20.a.Y);
        hashSet2.add(m20.a.X);
        hashSet2.add(f20.a.N);
        hashSet2.add(f20.a.J);
        hashSet2.add(f20.a.O);
        hashSet2.add(f20.a.K);
        hashSet2.add(f20.a.P);
        hashSet2.add(f20.a.L);
        hashSet2.add(f20.a.Q);
        hashSet2.add(f20.a.M);
        hashSet3.add(o10.a.E);
        hashSet3.add(o10.a.f43553m);
        hashSet3.add(e20.a.f24112l);
        hashSet3.add(e20.a.f24113m);
        hashSet3.add(e20.a.f24107g);
        hashSet3.add(e20.a.f24108h);
    }

    public static boolean b(u uVar) {
        return f50605c.contains(uVar);
    }

    public static void c(AlgorithmParameters algorithmParameters, j10.g gVar) {
        try {
            h30.a.a(algorithmParameters, gVar);
        } catch (IOException e11) {
            throw new CMSException("error encoding algorithm parameters.", e11);
        }
    }

    public static PrivateKey a(PrivateKey privateKey) {
        return privateKey;
    }
}
