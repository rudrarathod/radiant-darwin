package iu;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

/* loaded from: classes4.dex */
public final class k implements i {

    /* renamed from: a, reason: collision with root package name */
    public b f30878a = new b(0);

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f30879b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final ju.b f30880a;

        /* renamed from: b, reason: collision with root package name */
        public final long f30881b;

        public a(ju.b bVar, long j11) {
            this.f30880a = bVar;
            this.f30881b = j11;
        }
    }

    public static class b {

        /* renamed from: b, reason: collision with root package name */
        public static final Comparator f30882b = new a();

        /* renamed from: a, reason: collision with root package name */
        public final List f30883a;

        public class a implements Comparator {
            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(a aVar, a aVar2) {
                return Long.valueOf(aVar2.f30881b).compareTo(Long.valueOf(aVar.f30881b));
            }
        }

        public b(int i11) {
            this.f30883a = new ArrayList(i11);
        }

        public void a(ju.b bVar) {
            b(bVar, System.currentTimeMillis());
        }

        public void b(ju.b bVar, long j11) {
            Iterator it = this.f30883a.iterator();
            ju.b b11 = bVar.b();
            while (it.hasNext()) {
                if (((a) it.next()).f30880a.b().equals(b11)) {
                    it.remove();
                }
            }
            this.f30883a.add(0, new a(bVar, j11));
            if (this.f30883a.size() > 40) {
                this.f30883a.remove(40);
            }
        }

        public a c(int i11) {
            return (a) this.f30883a.get(i11);
        }

        public Collection d() {
            Collections.sort(this.f30883a, f30882b);
            ArrayList arrayList = new ArrayList(this.f30883a.size());
            Iterator it = this.f30883a.iterator();
            while (it.hasNext()) {
                arrayList.add(((a) it.next()).f30880a);
            }
            return arrayList;
        }

        public int e() {
            return this.f30883a.size();
        }
    }

    public k(Context context) {
        this.f30879b = context.getApplicationContext().getSharedPreferences("emoji-recent-manager", 0);
    }

    @Override // iu.i
    public void a() {
        if (this.f30878a.e() > 0) {
            StringBuilder sb2 = new StringBuilder(this.f30878a.e() * 5);
            for (int i11 = 0; i11 < this.f30878a.e(); i11++) {
                a c11 = this.f30878a.c(i11);
                sb2.append(c11.f30880a.e());
                sb2.append(";");
                sb2.append(c11.f30881b);
                sb2.append("~");
            }
            sb2.setLength(sb2.length() - 1);
            this.f30879b.edit().putString("recent-emojis", sb2.toString()).apply();
        }
    }

    @Override // iu.i
    public Collection b() {
        ju.b c11;
        if (this.f30878a.e() == 0) {
            String string = this.f30879b.getString("recent-emojis", "");
            if (string.length() > 0) {
                StringTokenizer stringTokenizer = new StringTokenizer(string, "~");
                this.f30878a = new b(stringTokenizer.countTokens());
                while (stringTokenizer.hasMoreTokens()) {
                    String[] split = stringTokenizer.nextToken().split(";");
                    if (split.length == 2 && (c11 = iu.a.e().c(split[0])) != null && c11.d() == split[0].length()) {
                        this.f30878a.b(c11, Long.parseLong(split[1]));
                    }
                }
            } else {
                this.f30878a = new b(0);
            }
        }
        return this.f30878a.d();
    }

    @Override // iu.i
    public void c(ju.b bVar) {
        this.f30878a.a(bVar);
    }
}
