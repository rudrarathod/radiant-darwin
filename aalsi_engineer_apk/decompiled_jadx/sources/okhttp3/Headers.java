package okhttp3;

import cz.j;
import cz.p;
import dz.t;
import dz.y;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import jz.c;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.r;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import yz.u;
import yz.v;

/* loaded from: classes4.dex */
public final class Headers implements Iterable<j>, qz.a {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String line) {
            r.i(line, "line");
            int Y = v.Y(line, ':', 0, false, 6, null);
            if (Y == -1) {
                throw new IllegalArgumentException(("Unexpected header: " + line).toString());
            }
            String substring = line.substring(0, Y);
            r.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String obj = v.S0(substring).toString();
            String substring2 = line.substring(Y + 1);
            r.h(substring2, "this as java.lang.String).substring(startIndex)");
            add(obj, substring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            r.i(headers, "headers");
            int size = headers.size();
            for (int i11 = 0; i11 < size; i11++) {
                addLenient$okhttp(headers.name(i11), headers.value(i11));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String line) {
            r.i(line, "line");
            int Y = v.Y(line, ':', 1, false, 4, null);
            if (Y != -1) {
                String substring = line.substring(0, Y);
                r.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = line.substring(Y + 1);
                r.h(substring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(substring, substring2);
            } else if (line.charAt(0) == ':') {
                String substring3 = line.substring(1);
                r.h(substring3, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp("", substring3);
            } else {
                addLenient$okhttp("", line);
            }
            return this;
        }

        public final Builder addUnsafeNonAscii(String name, String value) {
            r.i(name, "name");
            r.i(value, "value");
            Headers.Companion.checkName(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) this.namesAndValues.toArray(new String[0]), null);
        }

        public final String get(String name) {
            r.i(name, "name");
            int size = this.namesAndValues.size() - 2;
            int b11 = c.b(size, 0, -2);
            if (b11 > size) {
                return null;
            }
            while (!u.v(name, this.namesAndValues.get(size), true)) {
                if (size == b11) {
                    return null;
                }
                size -= 2;
            }
            return this.namesAndValues.get(size + 1);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String name) {
            r.i(name, "name");
            int i11 = 0;
            while (i11 < this.namesAndValues.size()) {
                if (u.v(name, this.namesAndValues.get(i11), true)) {
                    this.namesAndValues.remove(i11);
                    this.namesAndValues.remove(i11);
                    i11 -= 2;
                }
                i11 += 2;
            }
            return this;
        }

        public final Builder set(String name, Date value) {
            r.i(name, "name");
            r.i(value, "value");
            set(name, DatesKt.toHttpDateString(value));
            return this;
        }

        @IgnoreJRERequirement
        public final Builder set(String name, Instant value) {
            long epochMilli;
            r.i(name, "name");
            r.i(value, "value");
            epochMilli = value.toEpochMilli();
            return set(name, new Date(epochMilli));
        }

        public final Builder set(String name, String value) {
            r.i(name, "name");
            r.i(value, "value");
            Companion companion = Headers.Companion;
            companion.checkName(name);
            companion.checkValue(value, name);
            removeAll(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Builder add(String name, String value) {
            r.i(name, "name");
            r.i(value, "value");
            Companion companion = Headers.Companion;
            companion.checkName(name);
            companion.checkValue(value, name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Builder add(String name, Date value) {
            r.i(name, "name");
            r.i(value, "value");
            add(name, DatesKt.toHttpDateString(value));
            return this;
        }

        public final Builder addLenient$okhttp(String name, String value) {
            r.i(name, "name");
            r.i(value, "value");
            this.namesAndValues.add(name);
            this.namesAndValues.add(v.S0(value).toString());
            return this;
        }

        @IgnoreJRERequirement
        public final Builder add(String name, Instant value) {
            long epochMilli;
            r.i(name, "name");
            r.i(value, "value");
            epochMilli = value.toEpochMilli();
            add(name, new Date(epochMilli));
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty".toString());
            }
            int length = str.length();
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = str.charAt(i11);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i11), str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String str, String str2) {
            int length = str.length();
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = str.charAt(i11);
                if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i11), str2));
                    sb2.append(Util.isSensitiveHeader(str2) ? "" : ": " + str);
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int b11 = c.b(length, 0, -2);
            if (b11 > length) {
                return null;
            }
            while (!u.v(str, strArr[length], true)) {
                if (length == b11) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m95deprecated_of(String... namesAndValues) {
            r.i(namesAndValues, "namesAndValues");
            return of((String[]) Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        public final Headers of(String... namesAndValues) {
            r.i(namesAndValues, "namesAndValues");
            if (namesAndValues.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values".toString());
            }
            String[] strArr = (String[]) namesAndValues.clone();
            int length = strArr.length;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                String str = strArr[i12];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null".toString());
                }
                strArr[i12] = v.S0(str).toString();
            }
            int b11 = c.b(0, strArr.length - 1, 2);
            if (b11 >= 0) {
                while (true) {
                    String str2 = strArr[i11];
                    String str3 = strArr[i11 + 1];
                    checkName(str2);
                    checkValue(str3, str2);
                    if (i11 == b11) {
                        break;
                    }
                    i11 += 2;
                }
            }
            return new Headers(strArr, null);
        }

        private Companion() {
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m94deprecated_of(Map<String, String> headers) {
            r.i(headers, "headers");
            return of(headers);
        }

        public final Headers of(Map<String, String> map) {
            r.i(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i11 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String obj = v.S0(key).toString();
                String obj2 = v.S0(value).toString();
                checkName(obj);
                checkValue(obj2, obj);
                strArr[i11] = obj;
                strArr[i11 + 1] = obj2;
                i11 += 2;
            }
            return new Headers(strArr, null);
        }
    }

    public /* synthetic */ Headers(String[] strArr, i iVar) {
        this(strArr);
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m93deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        for (int i11 = 0; i11 < strArr.length; i11++) {
            length += this.namesAndValues[i11].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String name) {
        r.i(name, "name");
        return Companion.get(this.namesAndValues, name);
    }

    public final Date getDate(String name) {
        r.i(name, "name");
        String str = get(name);
        if (str != null) {
            return DatesKt.toHttpDateOrNull(str);
        }
        return null;
    }

    @IgnoreJRERequirement
    public final Instant getInstant(String name) {
        Instant instant;
        r.i(name, "name");
        Date date = getDate(name);
        if (date == null) {
            return null;
        }
        instant = date.toInstant();
        return instant;
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<j> iterator() {
        int size = size();
        j[] jVarArr = new j[size];
        for (int i11 = 0; i11 < size; i11++) {
            jVarArr[i11] = p.a(name(i11), value(i11));
        }
        return kotlin.jvm.internal.c.a(jVarArr);
    }

    public final String name(int i11) {
        return this.namesAndValues[i11 * 2];
    }

    public final Set<String> names() {
        TreeSet treeSet = new TreeSet(u.x(m0.f34341a));
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            treeSet.add(name(i11));
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(treeSet);
        r.h(unmodifiableSet, "unmodifiableSet(result)");
        return unmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        y.C(builder.getNamesAndValues$okhttp(), this.namesAndValues);
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        TreeMap treeMap = new TreeMap(u.x(m0.f34341a));
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            String name = name(i11);
            Locale US = Locale.US;
            r.h(US, "US");
            String lowerCase = name.toLowerCase(US);
            r.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(value(i11));
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            String name = name(i11);
            String value = value(i11);
            sb2.append(name);
            sb2.append(": ");
            if (Util.isSensitiveHeader(name)) {
                value = "██";
            }
            sb2.append(value);
            sb2.append("\n");
        }
        String sb3 = sb2.toString();
        r.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final String value(int i11) {
        return this.namesAndValues[(i11 * 2) + 1];
    }

    public final List<String> values(String name) {
        r.i(name, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            if (u.v(name, name(i11), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i11));
            }
        }
        if (arrayList == null) {
            return t.k();
        }
        List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
        r.h(unmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return unmodifiableList;
    }

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }
}
