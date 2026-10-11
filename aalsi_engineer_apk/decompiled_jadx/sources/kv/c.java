package kv;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public a f34412a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public LinkedHashMap f34413a;

        /* renamed from: b, reason: collision with root package name */
        public int f34414b;

        /* renamed from: kv.c$a$a, reason: collision with other inner class name */
        public class C0629a extends LinkedHashMap {
            public C0629a(int i11, float f11, boolean z11) {
                super(i11, f11, z11);
            }

            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry entry) {
                return size() > a.this.f34414b;
            }
        }

        public a(int i11) {
            this.f34414b = i11;
            this.f34413a = new C0629a(((i11 * 4) / 3) + 1, 0.75f, true);
        }

        public synchronized Object b(Object obj) {
            return this.f34413a.get(obj);
        }

        public synchronized void c(Object obj, Object obj2) {
            this.f34413a.put(obj, obj2);
        }
    }

    public c(int i11) {
        this.f34412a = new a(i11);
    }

    public Pattern a(String str) {
        Pattern pattern = (Pattern) this.f34412a.b(str);
        if (pattern != null) {
            return pattern;
        }
        Pattern compile = Pattern.compile(str);
        this.f34412a.c(str, compile);
        return compile;
    }
}
