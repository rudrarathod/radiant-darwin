package xz;

import java.util.Iterator;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class k {

    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ pz.p f59840a;

        public a(pz.p pVar) {
            this.f59840a = pVar;
        }

        @Override // xz.h
        public Iterator iterator() {
            return k.a(this.f59840a);
        }
    }

    public static Iterator a(pz.p block) {
        r.i(block, "block");
        i iVar = new i();
        iVar.n(hz.b.b(block, iVar, iVar));
        return iVar;
    }

    public static h b(pz.p block) {
        r.i(block, "block");
        return new a(block);
    }
}
