package iu;

import android.content.Context;
import android.text.Spannable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import live.hms.video.error.ErrorCodes;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f30855f = new a();

    /* renamed from: g, reason: collision with root package name */
    public static final Comparator f30856g = new C0559a();

    /* renamed from: h, reason: collision with root package name */
    public static final f f30857h = new b();

    /* renamed from: a, reason: collision with root package name */
    public final Map f30858a = new LinkedHashMap(ErrorCodes.TracksErrors.cGenericTrack);

    /* renamed from: b, reason: collision with root package name */
    public ju.c[] f30859b;

    /* renamed from: c, reason: collision with root package name */
    public Pattern f30860c;

    /* renamed from: d, reason: collision with root package name */
    public Pattern f30861d;

    /* renamed from: e, reason: collision with root package name */
    public f f30862e;

    /* renamed from: iu.a$a, reason: collision with other inner class name */
    public class C0559a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            int length = str.length();
            int length2 = str2.length();
            if (length < length2) {
                return 1;
            }
            return length == length2 ? 0 : -1;
        }
    }

    public class b implements f {
        @Override // iu.f
        public void a(Context context, Spannable spannable, float f11, f fVar) {
            a e11 = a.e();
            g[] gVarArr = (g[]) spannable.getSpans(0, spannable.length(), g.class);
            ArrayList arrayList = new ArrayList(gVarArr.length);
            for (g gVar : gVarArr) {
                arrayList.add(Integer.valueOf(spannable.getSpanStart(gVar)));
            }
            List b11 = e11.b(spannable);
            for (int i11 = 0; i11 < b11.size(); i11++) {
                e eVar = (e) b11.get(i11);
                if (!arrayList.contains(Integer.valueOf(eVar.f30868a))) {
                    spannable.setSpan(new g(context, eVar.f30870c, f11), eVar.f30868a, eVar.f30869b, 33);
                }
            }
        }
    }

    private a() {
    }

    public static void a() {
        synchronized (a.class) {
            g();
            a aVar = f30855f;
            aVar.f30858a.clear();
            aVar.f30859b = null;
            aVar.f30860c = null;
            aVar.f30861d = null;
            aVar.f30862e = null;
        }
    }

    public static a e() {
        a aVar;
        synchronized (a.class) {
            aVar = f30855f;
        }
        return aVar;
    }

    public static void f(d dVar) {
        synchronized (a.class) {
            try {
                a aVar = f30855f;
                aVar.f30859b = (ju.c[]) com.vanniktech.emoji.e.d(dVar.t0(), "categories == null");
                aVar.f30858a.clear();
                aVar.f30862e = dVar instanceof f ? (f) dVar : f30857h;
                ArrayList arrayList = new ArrayList(ErrorCodes.TracksErrors.cGenericTrack);
                int length = aVar.f30859b.length;
                for (int i11 = 0; i11 < length; i11++) {
                    for (ju.b bVar : (ju.b[]) com.vanniktech.emoji.e.d(f30855f.f30859b[i11].a(), "emojies == null")) {
                        String e11 = bVar.e();
                        List f11 = bVar.f();
                        f30855f.f30858a.put(e11, bVar);
                        arrayList.add(e11);
                        for (int i12 = 0; i12 < f11.size(); i12++) {
                            ju.b bVar2 = (ju.b) f11.get(i12);
                            String e12 = bVar2.e();
                            f30855f.f30858a.put(e12, bVar2);
                            arrayList.add(e12);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new IllegalArgumentException("Your EmojiProvider must at least have one category with at least one emoji.");
                }
                Collections.sort(arrayList, f30856g);
                StringBuilder sb2 = new StringBuilder(12000);
                int size = arrayList.size();
                for (int i13 = 0; i13 < size; i13++) {
                    sb2.append(Pattern.quote((String) arrayList.get(i13)));
                    sb2.append('|');
                }
                String sb3 = sb2.deleteCharAt(sb2.length() - 1).toString();
                a aVar2 = f30855f;
                aVar2.f30860c = Pattern.compile(sb3, 2);
                aVar2.f30861d = Pattern.compile('(' + sb3 + ")+", 2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void g() {
        synchronized (a.class) {
            try {
                Iterator it = f30855f.f30858a.values().iterator();
                while (it.hasNext()) {
                    ((ju.b) it.next()).a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public List b(CharSequence charSequence) {
        i();
        ArrayList arrayList = new ArrayList();
        if (charSequence != null && charSequence.length() > 0) {
            Matcher matcher = this.f30860c.matcher(charSequence);
            while (matcher.find()) {
                ju.b c11 = c(charSequence.subSequence(matcher.start(), matcher.end()));
                if (c11 != null) {
                    arrayList.add(new e(matcher.start(), matcher.end(), c11));
                }
            }
        }
        return arrayList;
    }

    public ju.b c(CharSequence charSequence) {
        i();
        return (ju.b) this.f30858a.get(charSequence.toString());
    }

    public ju.c[] d() {
        i();
        return this.f30859b;
    }

    public void h(Context context, Spannable spannable, float f11) {
        i();
        this.f30862e.a(context, spannable, f11, f30857h);
    }

    public void i() {
        if (this.f30859b == null) {
            throw new IllegalStateException("Please install an EmojiProvider through the EmojiManager.install() method first.");
        }
    }
}
