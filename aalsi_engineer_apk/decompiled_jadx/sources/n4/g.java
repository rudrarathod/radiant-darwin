package n4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import n4.h;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.g f42197a = new w0.g(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ExecutorService f42198b = i.a("fonts-androidx", 10, 10000);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f42199c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final w0.h f42200d = new w0.h();

    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f42201a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f42202b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f42203c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f42204d;

        public a(String str, Context context, f fVar, int i11) {
            this.f42201a = str;
            this.f42202b = context;
            this.f42203c = fVar;
            this.f42204d = i11;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return g.c(this.f42201a, this.f42202b, this.f42203c, this.f42204d);
        }
    }

    public class b implements p4.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n4.a f42205a;

        public b(n4.a aVar) {
            this.f42205a = aVar;
        }

        @Override // p4.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f42205a.b(eVar);
        }
    }

    public class c implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f42206a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f42207b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f42208c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f42209d;

        public c(String str, Context context, f fVar, int i11) {
            this.f42206a = str;
            this.f42207b = context;
            this.f42208c = fVar;
            this.f42209d = i11;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return g.c(this.f42206a, this.f42207b, this.f42208c, this.f42209d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    public class d implements p4.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f42210a;

        public d(String str) {
            this.f42210a = str;
        }

        @Override // p4.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (g.f42199c) {
                try {
                    w0.h hVar = g.f42200d;
                    ArrayList arrayList = (ArrayList) hVar.get(this.f42210a);
                    if (arrayList == null) {
                        return;
                    }
                    hVar.remove(this.f42210a);
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        ((p4.a) arrayList.get(i11)).accept(eVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private g() {
    }

    public static String a(f fVar, int i11) {
        return fVar.d() + "-" + i11;
    }

    public static int b(h.a aVar) {
        int i11 = 1;
        if (aVar.c() != 0) {
            return aVar.c() != 1 ? -3 : -2;
        }
        h.b[] b11 = aVar.b();
        if (b11 != null && b11.length != 0) {
            i11 = 0;
            for (h.b bVar : b11) {
                int b12 = bVar.b();
                if (b12 != 0) {
                    if (b12 < 0) {
                        return -3;
                    }
                    return b12;
                }
            }
        }
        return i11;
    }

    public static e c(String str, Context context, f fVar, int i11) {
        w0.g gVar = f42197a;
        Typeface typeface = (Typeface) gVar.c(str);
        if (typeface != null) {
            return new e(typeface);
        }
        try {
            h.a e11 = n4.e.e(context, fVar, null);
            int b11 = b(e11);
            if (b11 != 0) {
                return new e(b11);
            }
            Typeface b12 = h4.e.b(context, null, e11.b(), i11);
            if (b12 == null) {
                return new e(-3);
            }
            gVar.d(str, b12);
            return new e(b12);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    public static Typeface d(Context context, f fVar, int i11, Executor executor, n4.a aVar) {
        String a11 = a(fVar, i11);
        Typeface typeface = (Typeface) f42197a.c(a11);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(aVar);
        synchronized (f42199c) {
            try {
                w0.h hVar = f42200d;
                ArrayList arrayList = (ArrayList) hVar.get(a11);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                hVar.put(a11, arrayList2);
                c cVar = new c(a11, context, fVar, i11);
                if (executor == null) {
                    executor = f42198b;
                }
                i.b(executor, cVar, new d(a11));
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface e(Context context, f fVar, n4.a aVar, int i11, int i12) {
        String a11 = a(fVar, i11);
        Typeface typeface = (Typeface) f42197a.c(a11);
        if (typeface != null) {
            aVar.b(new e(typeface));
            return typeface;
        }
        if (i12 == -1) {
            e c11 = c(a11, context, fVar, i11);
            aVar.b(c11);
            return c11.f42211a;
        }
        try {
            e eVar = (e) i.c(f42198b, new a(a11, context, fVar, i11), i12);
            aVar.b(eVar);
            return eVar.f42211a;
        } catch (InterruptedException unused) {
            aVar.b(new e(-3));
            return null;
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public final Typeface f42211a;

        /* renamed from: b, reason: collision with root package name */
        public final int f42212b;

        public e(int i11) {
            this.f42211a = null;
            this.f42212b = i11;
        }

        public boolean a() {
            return this.f42212b == 0;
        }

        public e(Typeface typeface) {
            this.f42211a = typeface;
            this.f42212b = 0;
        }
    }
}
