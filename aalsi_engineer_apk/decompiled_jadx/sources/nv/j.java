package nv;

import java.util.Locale;
import java.util.Map;
import java.util.Optional;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Stream;

/* loaded from: classes4.dex */
public final class j {
    private j() {
    }

    public static String d(String str, String str2) {
        Stream stream;
        Stream filter;
        Stream map;
        Optional findFirst;
        Object orElse;
        Stream stream2;
        Stream filter2;
        Stream map2;
        Optional findFirst2;
        Object orElse2;
        final String i11 = i(str);
        stream = System.getProperties().entrySet().stream();
        filter = stream.filter(new Predicate() { // from class: nv.g
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean e11;
                e11 = j.e(i11, (Map.Entry) obj);
                return e11;
            }
        });
        map = filter.map(new Function() { // from class: nv.h
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String f11;
                f11 = j.f((Map.Entry) obj);
                return f11;
            }
        });
        findFirst = map.findFirst();
        orElse = findFirst.orElse(null);
        String str3 = (String) orElse;
        if (str3 != null) {
            return str3;
        }
        stream2 = System.getenv().entrySet().stream();
        filter2 = stream2.filter(new Predicate() { // from class: nv.i
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean g11;
                g11 = j.g(i11, (Map.Entry) obj);
                return g11;
            }
        });
        map2 = filter2.map(new Function() { // from class: nv.f
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (String) ((Map.Entry) obj).getValue();
            }
        });
        findFirst2 = map2.findFirst();
        orElse2 = findFirst2.orElse(str2);
        return (String) orElse2;
    }

    public static /* synthetic */ boolean e(String str, Map.Entry entry) {
        return str.equals(i(entry.getKey().toString()));
    }

    public static /* synthetic */ String f(Map.Entry entry) {
        return entry.getValue().toString();
    }

    public static /* synthetic */ boolean g(String str, Map.Entry entry) {
        return str.equals(h((String) entry.getKey()));
    }

    public static String h(String str) {
        return str.toLowerCase(Locale.ROOT).replace("_", ".");
    }

    public static String i(String str) {
        return str.toLowerCase(Locale.ROOT).replace("-", ".");
    }
}
