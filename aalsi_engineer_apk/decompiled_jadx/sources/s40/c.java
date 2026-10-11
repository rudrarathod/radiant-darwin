package s40;

import org.jsoup.nodes.m;

/* loaded from: classes5.dex */
public abstract class c {
    public static void a(d dVar, m mVar) {
        m mVar2 = mVar;
        int i11 = 0;
        while (mVar2 != null) {
            dVar.b(mVar2, i11);
            if (mVar2.k() > 0) {
                mVar2 = mVar2.j(0);
                i11++;
            } else {
                while (mVar2.w() == null && i11 > 0) {
                    dVar.a(mVar2, i11);
                    mVar2 = mVar2.G();
                    i11--;
                }
                dVar.a(mVar2, i11);
                if (mVar2 == mVar) {
                    return;
                } else {
                    mVar2 = mVar2.w();
                }
            }
        }
    }
}
