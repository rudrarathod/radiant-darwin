package ej;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public class m implements k {

    /* renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f24849d;

    /* renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f24850e;

    /* renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f24851f;

    /* renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f24852g;

    /* renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f24853h;

    /* renamed from: a, reason: collision with root package name */
    public final c f24854a = new c();

    /* renamed from: b, reason: collision with root package name */
    public final g f24855b = new g();

    /* renamed from: c, reason: collision with root package name */
    public final Map f24856c = new HashMap();

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24857a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f24857a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24857a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24857a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24857a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class b implements l {

        /* renamed from: a, reason: collision with root package name */
        public final c f24858a;

        /* renamed from: b, reason: collision with root package name */
        public int f24859b;

        /* renamed from: c, reason: collision with root package name */
        public Bitmap.Config f24860c;

        public b(c cVar) {
            this.f24858a = cVar;
        }

        @Override // ej.l
        public void a() {
            this.f24858a.c(this);
        }

        public void b(int i11, Bitmap.Config config) {
            this.f24859b = i11;
            this.f24860c = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24859b == bVar.f24859b && xj.k.d(this.f24860c, bVar.f24860c);
        }

        public int hashCode() {
            int i11 = this.f24859b * 31;
            Bitmap.Config config = this.f24860c;
            return i11 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return m.h(this.f24859b, this.f24860c);
        }
    }

    public static class c extends ej.c {
        @Override // ej.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i11, Bitmap.Config config) {
            b bVar = (b) b();
            bVar.b(i11, config);
            return bVar;
        }
    }

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            int length = configArr.length - 1;
            config = Bitmap.Config.RGBA_F16;
            configArr[length] = config;
        }
        f24849d = configArr;
        f24850e = configArr;
        f24851f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f24852g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f24853h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String h(int i11, Bitmap.Config config) {
        return "[" + i11 + "](" + config + ")";
    }

    public static Bitmap.Config[] i(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config2.equals(config)) {
                return f24850e;
            }
        }
        int i11 = a.f24857a[config.ordinal()];
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? new Bitmap.Config[]{config} : f24853h : f24852g : f24851f : f24849d;
    }

    @Override // ej.k
    public String a(Bitmap bitmap) {
        return h(xj.k.h(bitmap), bitmap.getConfig());
    }

    @Override // ej.k
    public String b(int i11, int i12, Bitmap.Config config) {
        return h(xj.k.g(i11, i12, config), config);
    }

    @Override // ej.k
    public void c(Bitmap bitmap) {
        b e11 = this.f24854a.e(xj.k.h(bitmap), bitmap.getConfig());
        this.f24855b.d(e11, bitmap);
        NavigableMap j11 = j(bitmap.getConfig());
        Integer num = (Integer) j11.get(Integer.valueOf(e11.f24859b));
        j11.put(Integer.valueOf(e11.f24859b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // ej.k
    public Bitmap d(int i11, int i12, Bitmap.Config config) {
        b g11 = g(xj.k.g(i11, i12, config), config);
        Bitmap bitmap = (Bitmap) this.f24855b.a(g11);
        if (bitmap != null) {
            f(Integer.valueOf(g11.f24859b), bitmap);
            bitmap.reconfigure(i11, i12, config);
        }
        return bitmap;
    }

    @Override // ej.k
    public int e(Bitmap bitmap) {
        return xj.k.h(bitmap);
    }

    public final void f(Integer num, Bitmap bitmap) {
        NavigableMap j11 = j(bitmap.getConfig());
        Integer num2 = (Integer) j11.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                j11.remove(num);
                return;
            } else {
                j11.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + a(bitmap) + ", this: " + this);
    }

    public final b g(int i11, Bitmap.Config config) {
        b e11 = this.f24854a.e(i11, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer num = (Integer) j(config2).ceilingKey(Integer.valueOf(i11));
            if (num != null && num.intValue() <= i11 * 8) {
                if (num.intValue() == i11) {
                    if (config2 == null) {
                        if (config == null) {
                            return e11;
                        }
                    } else if (config2.equals(config)) {
                        return e11;
                    }
                }
                this.f24854a.c(e11);
                return this.f24854a.e(num.intValue(), config2);
            }
        }
        return e11;
    }

    public final NavigableMap j(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f24856c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f24856c.put(config, treeMap);
        return treeMap;
    }

    @Override // ej.k
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f24855b.f();
        if (bitmap != null) {
            f(Integer.valueOf(xj.k.h(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SizeConfigStrategy{groupedMap=");
        sb2.append(this.f24855b);
        sb2.append(", sortedSizes=(");
        for (Map.Entry entry : this.f24856c.entrySet()) {
            sb2.append(entry.getKey());
            sb2.append('[');
            sb2.append(entry.getValue());
            sb2.append("], ");
        }
        if (!this.f24856c.isEmpty()) {
            sb2.replace(sb2.length() - 2, sb2.length(), "");
        }
        sb2.append(")}");
        return sb2.toString();
    }
}
