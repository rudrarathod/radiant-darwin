package xw;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class u {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f59782c = Logger.getLogger(u.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final Object f59783a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Map f59784b = new HashMap();

    public s c(final s sVar) {
        Object computeIfAbsent;
        uw.h b11 = sVar.b();
        synchronized (this.f59783a) {
            computeIfAbsent = this.f59784b.computeIfAbsent(b11, new Function() { // from class: xw.t
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    s b12;
                    b12 = u.b(s.this, (uw.h) obj);
                    return b12;
                }
            });
            s sVar2 = (s) computeIfAbsent;
            if (sVar == sVar2 && f59782c.isLoggable(Level.WARNING)) {
                Iterator it = new ArrayList(this.f59784b.values()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    s sVar3 = (s) it.next();
                    if (sVar3 != sVar) {
                        uw.h b12 = sVar3.b();
                        if (b12.e().equalsIgnoreCase(b11.e()) && !b12.i(b11)) {
                            f59782c.log(Level.WARNING, j.a(b12, b11));
                            break;
                        }
                    }
                }
                return sVar2;
            }
            return sVar2;
        }
    }

    public static /* synthetic */ s b(s sVar, uw.h hVar) {
        return sVar;
    }
}
