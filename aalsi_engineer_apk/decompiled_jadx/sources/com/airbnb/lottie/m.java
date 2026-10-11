package com.airbnb.lottie;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public boolean f17128a = false;

    /* renamed from: b, reason: collision with root package name */
    public final Set f17129b = new w0.b();

    /* renamed from: c, reason: collision with root package name */
    public final Map f17130c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Comparator f17131d = new a();

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(p4.d dVar, p4.d dVar2) {
            float floatValue = ((Float) dVar.f46197b).floatValue();
            float floatValue2 = ((Float) dVar2.f46197b).floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            return floatValue > floatValue2 ? -1 : 0;
        }
    }

    public void a(String str, float f11) {
        if (this.f17128a) {
            si.h hVar = (si.h) this.f17130c.get(str);
            if (hVar == null) {
                hVar = new si.h();
                this.f17130c.put(str, hVar);
            }
            hVar.a(f11);
            if (str.equals("__container")) {
                Iterator it = this.f17129b.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            }
        }
    }

    public void b(boolean z11) {
        this.f17128a = z11;
    }
}
