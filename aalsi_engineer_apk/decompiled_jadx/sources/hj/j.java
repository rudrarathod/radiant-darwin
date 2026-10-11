package hj;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class j implements h {

    /* renamed from: c, reason: collision with root package name */
    public final Map f29063c;

    /* renamed from: d, reason: collision with root package name */
    public volatile Map f29064d;

    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final String f29065d;

        /* renamed from: e, reason: collision with root package name */
        public static final Map f29066e;

        /* renamed from: a, reason: collision with root package name */
        public boolean f29067a = true;

        /* renamed from: b, reason: collision with root package name */
        public Map f29068b = f29066e;

        /* renamed from: c, reason: collision with root package name */
        public boolean f29069c = true;

        static {
            String b11 = b();
            f29065d = b11;
            HashMap hashMap = new HashMap(2);
            if (!TextUtils.isEmpty(b11)) {
                hashMap.put("User-Agent", Collections.singletonList(new b(b11)));
            }
            f29066e = Collections.unmodifiableMap(hashMap);
        }

        public static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = property.charAt(i11);
                if ((charAt > 31 || charAt == '\t') && charAt < 127) {
                    sb2.append(charAt);
                } else {
                    sb2.append('?');
                }
            }
            return sb2.toString();
        }

        public j a() {
            this.f29067a = true;
            return new j(this.f29068b);
        }
    }

    public static final class b implements i {

        /* renamed from: a, reason: collision with root package name */
        public final String f29070a;

        public b(String str) {
            this.f29070a = str;
        }

        @Override // hj.i
        public String a() {
            return this.f29070a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f29070a.equals(((b) obj).f29070a);
            }
            return false;
        }

        public int hashCode() {
            return this.f29070a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f29070a + "'}";
        }
    }

    public j(Map map) {
        this.f29063c = Collections.unmodifiableMap(map);
    }

    @Override // hj.h
    public Map a() {
        if (this.f29064d == null) {
            synchronized (this) {
                try {
                    if (this.f29064d == null) {
                        this.f29064d = Collections.unmodifiableMap(c());
                    }
                } finally {
                }
            }
        }
        return this.f29064d;
    }

    public final String b(List list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String a11 = ((i) list.get(i11)).a();
            if (!TextUtils.isEmpty(a11)) {
                sb2.append(a11);
                if (i11 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    public final Map c() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f29063c.entrySet()) {
            String b11 = b((List) entry.getValue());
            if (!TextUtils.isEmpty(b11)) {
                hashMap.put(entry.getKey(), b11);
            }
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f29063c.equals(((j) obj).f29063c);
        }
        return false;
    }

    public int hashCode() {
        return this.f29063c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f29063c + '}';
    }
}
