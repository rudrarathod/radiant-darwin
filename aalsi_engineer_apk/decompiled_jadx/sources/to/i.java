package to;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final i f53353b = new i(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f53354a;

    public i(Boolean bool, Boolean bool2) {
        EnumMap enumMap = new EnumMap(h.class);
        this.f53354a = enumMap;
        enumMap.put((EnumMap) h.AD_STORAGE, (h) bool);
        enumMap.put((EnumMap) h.ANALYTICS_STORAGE, (h) bool2);
    }

    public static i a(Bundle bundle) {
        if (bundle == null) {
            return f53353b;
        }
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            enumMap.put((EnumMap) hVar, (h) n(bundle.getString(hVar.zzd)));
        }
        return new i(enumMap);
    }

    public static i b(String str) {
        EnumMap enumMap = new EnumMap(h.class);
        if (str != null) {
            int i11 = 0;
            while (true) {
                h[] hVarArr = h.zzc;
                int length = hVarArr.length;
                if (i11 >= 2) {
                    break;
                }
                h hVar = hVarArr[i11];
                int i12 = i11 + 2;
                if (i12 < str.length()) {
                    char charAt = str.charAt(i12);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt == '0') {
                            bool = Boolean.FALSE;
                        } else if (charAt == '1') {
                            bool = Boolean.TRUE;
                        }
                    }
                    enumMap.put((EnumMap) hVar, (h) bool);
                }
                i11++;
            }
        }
        return new i(enumMap);
    }

    public static String g(Bundle bundle) {
        String string;
        for (h hVar : h.values()) {
            if (bundle.containsKey(hVar.zzd) && (string = bundle.getString(hVar.zzd)) != null && n(string) == null) {
                return string;
            }
        }
        return null;
    }

    public static boolean j(int i11, int i12) {
        return i11 <= i12;
    }

    public static final int m(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        return bool.booleanValue() ? 1 : 2;
    }

    public static Boolean n(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final i c(i iVar) {
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            Boolean bool = (Boolean) this.f53354a.get(hVar);
            Boolean bool2 = (Boolean) iVar.f53354a.get(hVar);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                bool = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
            }
            enumMap.put((EnumMap) hVar, (h) bool);
        }
        return new i(enumMap);
    }

    public final i d(i iVar) {
        EnumMap enumMap = new EnumMap(h.class);
        for (h hVar : h.values()) {
            Boolean bool = (Boolean) this.f53354a.get(hVar);
            if (bool == null) {
                bool = (Boolean) iVar.f53354a.get(hVar);
            }
            enumMap.put((EnumMap) hVar, (h) bool);
        }
        return new i(enumMap);
    }

    public final Boolean e() {
        return (Boolean) this.f53354a.get(h.AD_STORAGE);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        for (h hVar : h.values()) {
            if (m((Boolean) this.f53354a.get(hVar)) != m((Boolean) iVar.f53354a.get(hVar))) {
                return false;
            }
        }
        return true;
    }

    public final Boolean f() {
        return (Boolean) this.f53354a.get(h.ANALYTICS_STORAGE);
    }

    public final String h() {
        StringBuilder sb2 = new StringBuilder("G1");
        h[] hVarArr = h.zzc;
        int length = hVarArr.length;
        for (int i11 = 0; i11 < 2; i11++) {
            Boolean bool = (Boolean) this.f53354a.get(hVarArr[i11]);
            sb2.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb2.toString();
    }

    public final int hashCode() {
        Iterator it = this.f53354a.values().iterator();
        int i11 = 17;
        while (it.hasNext()) {
            i11 = (i11 * 31) + m((Boolean) it.next());
        }
        return i11;
    }

    public final boolean i(h hVar) {
        Boolean bool = (Boolean) this.f53354a.get(hVar);
        return bool == null || bool.booleanValue();
    }

    public final boolean k(i iVar) {
        return l(iVar, (h[]) this.f53354a.keySet().toArray(new h[0]));
    }

    public final boolean l(i iVar, h... hVarArr) {
        for (h hVar : hVarArr) {
            Boolean bool = (Boolean) this.f53354a.get(hVar);
            Boolean bool2 = (Boolean) iVar.f53354a.get(hVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("settings: ");
        h[] values = h.values();
        int length = values.length;
        for (int i11 = 0; i11 < length; i11++) {
            h hVar = values[i11];
            if (i11 != 0) {
                sb2.append(", ");
            }
            sb2.append(hVar.name());
            sb2.append("=");
            Boolean bool = (Boolean) this.f53354a.get(hVar);
            if (bool == null) {
                sb2.append("uninitialized");
            } else {
                sb2.append(true != bool.booleanValue() ? "denied" : "granted");
            }
        }
        return sb2.toString();
    }

    public i(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(h.class);
        this.f53354a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
