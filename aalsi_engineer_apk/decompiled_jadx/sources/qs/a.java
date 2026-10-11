package qs;

import android.graphics.Bitmap;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class a implements ps.a {

    /* renamed from: a, reason: collision with root package name */
    public final ps.a f48508a;

    /* renamed from: b, reason: collision with root package name */
    public final Comparator f48509b;

    public a(ps.a aVar, Comparator comparator) {
        this.f48508a = aVar;
        this.f48509b = comparator;
    }

    @Override // ps.a
    public Bitmap a(String str) {
        return this.f48508a.a(str);
    }

    @Override // ps.a
    public Bitmap b(String str) {
        return this.f48508a.b(str);
    }

    @Override // ps.a
    public boolean c(String str, Bitmap bitmap) {
        String str2;
        synchronized (this.f48508a) {
            try {
                Iterator it = this.f48508a.keys().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str2 = null;
                        break;
                    }
                    str2 = (String) it.next();
                    if (this.f48509b.compare(str, str2) == 0) {
                        break;
                    }
                }
                if (str2 != null) {
                    this.f48508a.b(str2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.f48508a.c(str, bitmap);
    }

    @Override // ps.a
    public Collection keys() {
        return this.f48508a.keys();
    }
}
