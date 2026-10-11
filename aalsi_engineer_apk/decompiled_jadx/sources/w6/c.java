package w6;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import m5.a;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f58000a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58001b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58002c;

    /* renamed from: d, reason: collision with root package name */
    public final long f58003d;

    /* renamed from: e, reason: collision with root package name */
    public final long f58004e;

    /* renamed from: f, reason: collision with root package name */
    public final g f58005f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f58006g;

    /* renamed from: h, reason: collision with root package name */
    public final String f58007h;

    /* renamed from: i, reason: collision with root package name */
    public final String f58008i;

    /* renamed from: j, reason: collision with root package name */
    public final c f58009j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f58010k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f58011l;

    /* renamed from: m, reason: collision with root package name */
    public List f58012m;

    public c(String str, String str2, long j11, long j12, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f58000a = str;
        this.f58001b = str2;
        this.f58008i = str4;
        this.f58005f = gVar;
        this.f58006g = strArr;
        this.f58002c = str2 != null;
        this.f58003d = j11;
        this.f58004e = j12;
        this.f58007h = (String) n5.a.e(str3);
        this.f58009j = cVar;
        this.f58010k = new HashMap();
        this.f58011l = new HashMap();
    }

    public static c c(String str, long j11, long j12, g gVar, String[] strArr, String str2, String str3, c cVar) {
        return new c(str, null, j11, j12, gVar, strArr, str2, str3, cVar);
    }

    public static c d(String str) {
        return new c(null, f.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static void e(SpannableStringBuilder spannableStringBuilder) {
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i11 = 0; i11 < spannableStringBuilder.length(); i11++) {
            if (spannableStringBuilder.charAt(i11) == ' ') {
                int i12 = i11 + 1;
                int i13 = i12;
                while (i13 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i13) == ' ') {
                    i13++;
                }
                int i14 = i13 - i12;
                if (i14 > 0) {
                    spannableStringBuilder.delete(i11, i14 + i11);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i15 = 0; i15 < spannableStringBuilder.length() - 1; i15++) {
            if (spannableStringBuilder.charAt(i15) == '\n') {
                int i16 = i15 + 1;
                if (spannableStringBuilder.charAt(i16) == ' ') {
                    spannableStringBuilder.delete(i16, i15 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i17 = 0; i17 < spannableStringBuilder.length() - 1; i17++) {
            if (spannableStringBuilder.charAt(i17) == ' ') {
                int i18 = i17 + 1;
                if (spannableStringBuilder.charAt(i18) == '\n') {
                    spannableStringBuilder.delete(i17, i18);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    public static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            a.b bVar = new a.b();
            bVar.o(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        return (SpannableStringBuilder) n5.a.e(((a.b) map.get(str)).e());
    }

    public void a(c cVar) {
        if (this.f58012m == null) {
            this.f58012m = new ArrayList();
        }
        this.f58012m.add(cVar);
    }

    public final void b(Map map, a.b bVar, int i11, int i12, int i13) {
        g f11 = f.f(this.f58005f, this.f58006g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (f11 != null) {
            f.a(spannableStringBuilder2, i11, i12, f11, this.f58009j, map, i13);
            if ("p".equals(this.f58000a)) {
                if (f11.m() != Float.MAX_VALUE) {
                    bVar.m((f11.m() * (-90.0f)) / 100.0f);
                }
                if (f11.o() != null) {
                    bVar.p(f11.o());
                }
                if (f11.i() != null) {
                    bVar.j(f11.i());
                }
            }
        }
    }

    public c f(int i11) {
        List list = this.f58012m;
        if (list != null) {
            return (c) list.get(i11);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List list = this.f58012m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j11, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        n(j11, this.f58007h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j11, false, this.f58007h, treeMap);
        o(j11, map, map2, this.f58007h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                e eVar = (e) n5.a.e((e) map2.get(pair.first));
                arrayList2.add(new a.b().f(decodeByteArray).k(eVar.f58028b).l(0).h(eVar.f58029c, 0).i(eVar.f58031e).n(eVar.f58032f).g(eVar.f58033g).r(eVar.f58036j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = (e) n5.a.e((e) map2.get(entry.getKey()));
            a.b bVar = (a.b) entry.getValue();
            e((SpannableStringBuilder) n5.a.e(bVar.e()));
            bVar.h(eVar2.f58029c, eVar2.f58030d);
            bVar.i(eVar2.f58031e);
            bVar.k(eVar2.f58028b);
            bVar.n(eVar2.f58032f);
            bVar.q(eVar2.f58035i, eVar2.f58034h);
            bVar.r(eVar2.f58036j);
            arrayList2.add(bVar.a());
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z11) {
        boolean equals = "p".equals(this.f58000a);
        boolean equals2 = "div".equals(this.f58000a);
        if (z11 || equals || (equals2 && this.f58008i != null)) {
            long j11 = this.f58003d;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
            long j12 = this.f58004e;
            if (j12 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j12));
            }
        }
        if (this.f58012m == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f58012m.size(); i11++) {
            ((c) this.f58012m.get(i11)).i(treeSet, z11 || equals);
        }
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i11 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i11] = ((Long) it.next()).longValue();
            i11++;
        }
        return jArr;
    }

    public String[] l() {
        return this.f58006g;
    }

    public boolean m(long j11) {
        long j12 = this.f58003d;
        return (j12 == -9223372036854775807L && this.f58004e == -9223372036854775807L) || (j12 <= j11 && this.f58004e == -9223372036854775807L) || ((j12 == -9223372036854775807L && j11 < this.f58004e) || (j12 <= j11 && j11 < this.f58004e));
    }

    public final void n(long j11, String str, List list) {
        if (!"".equals(this.f58007h)) {
            str = this.f58007h;
        }
        if (m(j11) && "div".equals(this.f58000a) && this.f58008i != null) {
            list.add(new Pair(str, this.f58008i));
            return;
        }
        for (int i11 = 0; i11 < g(); i11++) {
            f(i11).n(j11, str, list);
        }
    }

    public final void o(long j11, Map map, Map map2, String str, Map map3) {
        int i11;
        if (m(j11)) {
            String str2 = "".equals(this.f58007h) ? str : this.f58007h;
            Iterator it = this.f58011l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int intValue = this.f58010k.containsKey(str3) ? ((Integer) this.f58010k.get(str3)).intValue() : 0;
                int intValue2 = ((Integer) entry.getValue()).intValue();
                if (intValue != intValue2) {
                    b(map, (a.b) n5.a.e((a.b) map3.get(str3)), intValue, intValue2, ((e) n5.a.e((e) map2.get(str2))).f58036j);
                }
            }
            while (i11 < g()) {
                f(i11).o(j11, map, map2, str2, map3);
                i11++;
            }
        }
    }

    public final void p(long j11, boolean z11, String str, Map map) {
        this.f58010k.clear();
        this.f58011l.clear();
        if (SvgConstants.Tags.METADATA.equals(this.f58000a)) {
            return;
        }
        if (!"".equals(this.f58007h)) {
            str = this.f58007h;
        }
        if (this.f58002c && z11) {
            k(str, map).append((CharSequence) n5.a.e(this.f58001b));
            return;
        }
        if (CmcdConfiguration.KEY_BITRATE.equals(this.f58000a) && z11) {
            k(str, map).append('\n');
            return;
        }
        if (m(j11)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f58010k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) n5.a.e(((a.b) entry.getValue()).e())).length()));
            }
            boolean equals = "p".equals(this.f58000a);
            for (int i11 = 0; i11 < g(); i11++) {
                f(i11).p(j11, z11 || equals, str, map);
            }
            if (equals) {
                f.c(k(str, map));
            }
            for (Map.Entry entry2 : map.entrySet()) {
                this.f58011l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) n5.a.e(((a.b) entry2.getValue()).e())).length()));
            }
        }
    }
}
