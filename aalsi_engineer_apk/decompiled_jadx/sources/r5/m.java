package r5;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class m implements k {

    /* renamed from: c, reason: collision with root package name */
    public static final m f49003c = new m(Collections.emptyMap());

    /* renamed from: a, reason: collision with root package name */
    public int f49004a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f49005b;

    public m() {
        this(Collections.emptyMap());
    }

    public static void c(HashMap hashMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            hashMap.put((String) entry.getKey(), g(entry.getValue()));
        }
    }

    public static Map d(Map map, l lVar) {
        HashMap hashMap = new HashMap(map);
        i(hashMap, lVar.c());
        c(hashMap, lVar.b());
        return hashMap;
    }

    public static byte[] g(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(StandardCharsets.UTF_8);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new IllegalArgumentException();
    }

    public static boolean h(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public static void i(HashMap hashMap, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            hashMap.remove(list.get(i11));
        }
    }

    @Override // r5.k
    public final long a(String str, long j11) {
        byte[] bArr = (byte[]) this.f49005b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j11;
    }

    @Override // r5.k
    public final String b(String str, String str2) {
        byte[] bArr = (byte[]) this.f49005b.get(str);
        return bArr != null ? new String(bArr, StandardCharsets.UTF_8) : str2;
    }

    public m e(l lVar) {
        Map d11 = d(this.f49005b, lVar);
        return h(this.f49005b, d11) ? this : new m(d11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        return h(this.f49005b, ((m) obj).f49005b);
    }

    public Set f() {
        return this.f49005b.entrySet();
    }

    public int hashCode() {
        if (this.f49004a == 0) {
            int i11 = 0;
            for (Map.Entry entry : this.f49005b.entrySet()) {
                i11 += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f49004a = i11;
        }
        return this.f49004a;
    }

    public m(Map map) {
        this.f49005b = Collections.unmodifiableMap(map);
    }
}
