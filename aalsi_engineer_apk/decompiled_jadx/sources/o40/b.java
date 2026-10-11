package o40;

import com.itextpdf.layout.properties.Property;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class b {
    public static final Object NULL = new C0721b();
    private Map map;

    public b() {
        this.map = new HashMap();
    }

    public static String doubleToString(double d11) {
        if (Double.isInfinite(d11) || Double.isNaN(d11)) {
            return "null";
        }
        String d12 = Double.toString(d11);
        if (d12.indexOf(46) <= 0 || d12.indexOf(101) >= 0 || d12.indexOf(69) >= 0) {
            return d12;
        }
        while (d12.endsWith(SchemaSymbols.ATTVAL_FALSE_0)) {
            d12 = d12.substring(0, d12.length() - 1);
        }
        return d12.endsWith(".") ? d12.substring(0, d12.length() - 1) : d12;
    }

    public static String[] getNames(b bVar) {
        int length = bVar.length();
        if (length == 0) {
            return null;
        }
        Iterator keys = bVar.keys();
        String[] strArr = new String[length];
        int i11 = 0;
        while (keys.hasNext()) {
            strArr[i11] = (String) keys.next();
            i11++;
        }
        return strArr;
    }

    public static String numberToString(Number number) throws JSONException {
        if (number == null) {
            throw new JSONException("Null pointer");
        }
        testValidity(number);
        String obj = number.toString();
        if (obj.indexOf(46) <= 0 || obj.indexOf(101) >= 0 || obj.indexOf(69) >= 0) {
            return obj;
        }
        while (obj.endsWith(SchemaSymbols.ATTVAL_FALSE_0)) {
            obj = obj.substring(0, obj.length() - 1);
        }
        return obj.endsWith(".") ? obj.substring(0, obj.length() - 1) : obj;
    }

    public static String quote(String str) {
        if (str == null || str.length() == 0) {
            return "\"\"";
        }
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length + 4);
        stringBuffer.append('\"');
        int i11 = 0;
        char c11 = 0;
        while (i11 < length) {
            char charAt = str.charAt(i11);
            if (charAt == '\f') {
                stringBuffer.append("\\f");
            } else if (charAt != '\r') {
                if (charAt != '\"') {
                    if (charAt == '/') {
                        if (c11 == '<') {
                            stringBuffer.append('\\');
                        }
                        stringBuffer.append(charAt);
                    } else if (charAt != '\\') {
                        switch (charAt) {
                            case '\b':
                                stringBuffer.append("\\b");
                                break;
                            case '\t':
                                stringBuffer.append("\\t");
                                break;
                            case '\n':
                                stringBuffer.append("\\n");
                                break;
                            default:
                                if (charAt >= ' ' && ((charAt < 128 || charAt >= 160) && (charAt < 8192 || charAt >= 8448))) {
                                    stringBuffer.append(charAt);
                                    break;
                                } else {
                                    stringBuffer.append("\\u" + ("000" + Integer.toHexString(charAt)).substring(r4.length() - 4));
                                    break;
                                }
                        }
                    }
                }
                stringBuffer.append('\\');
                stringBuffer.append(charAt);
            } else {
                stringBuffer.append("\\r");
            }
            i11++;
            c11 = charAt;
        }
        stringBuffer.append('\"');
        return stringBuffer.toString();
    }

    public static Object stringToValue(String str) {
        if (str.equals("")) {
            return str;
        }
        if (str.equalsIgnoreCase("true")) {
            return Boolean.TRUE;
        }
        if (str.equalsIgnoreCase("false")) {
            return Boolean.FALSE;
        }
        if (str.equalsIgnoreCase("null")) {
            return NULL;
        }
        char charAt = str.charAt(0);
        if ((charAt >= '0' && charAt <= '9') || charAt == '.' || charAt == '-' || charAt == '+') {
            if (charAt == '0') {
                try {
                    return (str.length() <= 2 || !(str.charAt(1) == 'x' || str.charAt(1) == 'X')) ? new Integer(Integer.parseInt(str, 8)) : new Integer(Integer.parseInt(str.substring(2), 16));
                } catch (Exception unused) {
                }
            }
            try {
                try {
                    try {
                        return new Integer(str);
                    } catch (Exception unused2) {
                        return new Long(str);
                    }
                } catch (Exception unused3) {
                }
            } catch (Exception unused4) {
                return new Double(str);
            }
        }
        return str;
    }

    public static void testValidity(Object obj) throws JSONException {
        if (obj != null) {
            if (obj instanceof Double) {
                Double d11 = (Double) obj;
                if (d11.isInfinite() || d11.isNaN()) {
                    throw new JSONException("JSON does not allow non-finite numbers.");
                }
                return;
            }
            if (obj instanceof Float) {
                Float f11 = (Float) obj;
                if (f11.isInfinite() || f11.isNaN()) {
                    throw new JSONException("JSON does not allow non-finite numbers.");
                }
            }
        }
    }

    public static String valueToString(Object obj) throws JSONException {
        return (obj == null || obj.equals(null)) ? "null" : obj instanceof Number ? numberToString((Number) obj) : ((obj instanceof Boolean) || (obj instanceof b) || (obj instanceof o40.a)) ? obj.toString() : obj instanceof Map ? new b((Map) obj).toString() : obj instanceof Collection ? new o40.a((Collection) obj).toString() : obj.getClass().isArray() ? new o40.a(obj).toString() : quote(obj.toString());
    }

    public b accumulate(String str, Object obj) throws JSONException {
        testValidity(obj);
        Object opt = opt(str);
        if (opt == null) {
            if (obj instanceof o40.a) {
                obj = new o40.a().w(obj);
            }
            put(str, obj);
        } else if (opt instanceof o40.a) {
            ((o40.a) opt).w(obj);
        } else {
            put(str, new o40.a().w(opt).w(obj));
        }
        return this;
    }

    public b append(String str, Object obj) throws JSONException {
        testValidity(obj);
        Object opt = opt(str);
        if (opt == null) {
            put(str, new o40.a().w(obj));
        } else {
            if (!(opt instanceof o40.a)) {
                throw new JSONException("JSONObject[" + str + "] is not a JSONArray.");
            }
            put(str, ((o40.a) opt).w(obj));
        }
        return this;
    }

    public Object get(String str) throws JSONException {
        Object opt = opt(str);
        if (opt != null) {
            return opt;
        }
        throw new JSONException("JSONObject[" + quote(str) + "] not found.");
    }

    public boolean getBoolean(String str) throws JSONException {
        Object obj = get(str);
        if (obj.equals(Boolean.FALSE)) {
            return false;
        }
        boolean z11 = obj instanceof String;
        if (z11 && ((String) obj).equalsIgnoreCase("false")) {
            return false;
        }
        if (obj.equals(Boolean.TRUE)) {
            return true;
        }
        if (z11 && ((String) obj).equalsIgnoreCase("true")) {
            return true;
        }
        throw new JSONException("JSONObject[" + quote(str) + "] is not a Boolean.");
    }

    public double getDouble(String str) throws JSONException {
        Object obj = get(str);
        try {
            return obj instanceof Number ? ((Number) obj).doubleValue() : Double.valueOf((String) obj).doubleValue();
        } catch (Exception unused) {
            throw new JSONException("JSONObject[" + quote(str) + "] is not a number.");
        }
    }

    public int getInt(String str) throws JSONException {
        Object obj = get(str);
        return obj instanceof Number ? ((Number) obj).intValue() : (int) getDouble(str);
    }

    public o40.a getJSONArray(String str) throws JSONException {
        Object obj = get(str);
        if (obj instanceof o40.a) {
            return (o40.a) obj;
        }
        throw new JSONException("JSONObject[" + quote(str) + "] is not a JSONArray.");
    }

    public b getJSONObject(String str) throws JSONException {
        Object obj = get(str);
        if (obj instanceof b) {
            return (b) obj;
        }
        throw new JSONException("JSONObject[" + quote(str) + "] is not a JSONObject.");
    }

    public long getLong(String str) throws JSONException {
        Object obj = get(str);
        return obj instanceof Number ? ((Number) obj).longValue() : (long) getDouble(str);
    }

    public String getString(String str) throws JSONException {
        return get(str).toString();
    }

    public boolean has(String str) {
        return this.map.containsKey(str);
    }

    public boolean isNull(String str) {
        return NULL.equals(opt(str));
    }

    public Iterator keys() {
        return this.map.keySet().iterator();
    }

    public int length() {
        return this.map.size();
    }

    public o40.a names() {
        o40.a aVar = new o40.a();
        Iterator keys = keys();
        while (keys.hasNext()) {
            aVar.w(keys.next());
        }
        if (aVar.k() == 0) {
            return null;
        }
        return aVar;
    }

    public Object opt(String str) {
        if (str == null) {
            return null;
        }
        return this.map.get(str);
    }

    public boolean optBoolean(String str) {
        return optBoolean(str, false);
    }

    public double optDouble(String str) {
        return optDouble(str, Double.NaN);
    }

    public int optInt(String str) {
        return optInt(str, 0);
    }

    public o40.a optJSONArray(String str) {
        Object opt = opt(str);
        if (opt instanceof o40.a) {
            return (o40.a) opt;
        }
        return null;
    }

    public b optJSONObject(String str) {
        Object opt = opt(str);
        if (opt instanceof b) {
            return (b) opt;
        }
        return null;
    }

    public long optLong(String str) {
        return optLong(str, 0L);
    }

    public String optString(String str) {
        return optString(str, "");
    }

    public b put(String str, Collection collection) throws JSONException {
        put(str, new o40.a(collection));
        return this;
    }

    public b putOnce(String str, Object obj) throws JSONException {
        if (str != null && obj != null) {
            if (opt(str) != null) {
                throw new JSONException("Duplicate key \"" + str + "\"");
            }
            put(str, obj);
        }
        return this;
    }

    public b putOpt(String str, Object obj) throws JSONException {
        if (str != null && obj != null) {
            put(str, obj);
        }
        return this;
    }

    public Object remove(String str) {
        return this.map.remove(str);
    }

    public Iterator sortedKeys() {
        return new TreeSet(this.map.keySet()).iterator();
    }

    public o40.a toJSONArray(o40.a aVar) throws JSONException {
        if (aVar == null || aVar.k() == 0) {
            return null;
        }
        o40.a aVar2 = new o40.a();
        for (int i11 = 0; i11 < aVar.k(); i11++) {
            aVar2.w(opt(aVar.h(i11)));
        }
        return aVar2;
    }

    public String toString() {
        try {
            Iterator keys = keys();
            StringBuffer stringBuffer = new StringBuffer("{");
            while (keys.hasNext()) {
                if (stringBuffer.length() > 1) {
                    stringBuffer.append(',');
                }
                Object next = keys.next();
                stringBuffer.append(quote(next.toString()));
                stringBuffer.append(':');
                stringBuffer.append(valueToString(this.map.get(next)));
            }
            stringBuffer.append('}');
            return stringBuffer.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public Writer write(Writer writer) throws JSONException {
        try {
            Iterator keys = keys();
            writer.write(Property.RENDERING_MODE);
            boolean z11 = false;
            while (keys.hasNext()) {
                if (z11) {
                    writer.write(44);
                }
                Object next = keys.next();
                writer.write(quote(next.toString()));
                writer.write(58);
                Object obj = this.map.get(next);
                if (obj instanceof b) {
                    ((b) obj).write(writer);
                } else if (obj instanceof o40.a) {
                    ((o40.a) obj).z(writer);
                } else {
                    writer.write(valueToString(obj));
                }
                z11 = true;
            }
            writer.write(Property.OBJECT_FIT);
            return writer;
        } catch (IOException e11) {
            throw new JSONException(e11);
        }
    }

    public boolean optBoolean(String str, boolean z11) {
        try {
            return getBoolean(str);
        } catch (Exception unused) {
            return z11;
        }
    }

    public double optDouble(String str, double d11) {
        try {
            Object opt = opt(str);
            return opt instanceof Number ? ((Number) opt).doubleValue() : new Double((String) opt).doubleValue();
        } catch (Exception unused) {
            return d11;
        }
    }

    public int optInt(String str, int i11) {
        try {
            return getInt(str);
        } catch (Exception unused) {
            return i11;
        }
    }

    public long optLong(String str, long j11) {
        try {
            return getLong(str);
        } catch (Exception unused) {
            return j11;
        }
    }

    public String optString(String str, String str2) {
        Object opt = opt(str);
        return opt != null ? opt.toString() : str2;
    }

    public b put(String str, boolean z11) throws JSONException {
        put(str, z11 ? Boolean.TRUE : Boolean.FALSE);
        return this;
    }

    public b(c cVar) {
        this();
        if (cVar.d() != '{') {
            throw cVar.g("A JSONObject text must begin with '{'");
        }
        while (true) {
            char d11 = cVar.d();
            if (d11 == 0) {
                throw cVar.g("A JSONObject text must end with '}'");
            }
            if (d11 == '}') {
                return;
            }
            cVar.a();
            String obj = cVar.f().toString();
            char d12 = cVar.d();
            if (d12 == '=') {
                if (cVar.b() != '>') {
                    cVar.a();
                }
            } else if (d12 != ':') {
                throw cVar.g("Expected a ':' after a key");
            }
            putOnce(obj, cVar.f());
            char d13 = cVar.d();
            if (d13 != ',' && d13 != ';') {
                if (d13 != '}') {
                    throw cVar.g("Expected a ',' or '}'");
                }
                return;
            } else if (cVar.d() == '}') {
                return;
            } else {
                cVar.a();
            }
        }
    }

    public b put(String str, double d11) throws JSONException {
        put(str, new Double(d11));
        return this;
    }

    public b put(String str, int i11) throws JSONException {
        put(str, new Integer(i11));
        return this;
    }

    public b put(String str, long j11) throws JSONException {
        put(str, new Long(j11));
        return this;
    }

    public static String[] getNames(Object obj) {
        Field[] fields;
        int length;
        if (obj == null || (length = (fields = obj.getClass().getFields()).length) == 0) {
            return null;
        }
        String[] strArr = new String[length];
        for (int i11 = 0; i11 < length; i11++) {
            strArr[i11] = fields[i11].getName();
        }
        return strArr;
    }

    public b put(String str, Map map) throws JSONException {
        put(str, new b(map));
        return this;
    }

    public b put(String str, Object obj) throws JSONException {
        if (str == null) {
            throw new JSONException("Null key.");
        }
        if (obj != null) {
            testValidity(obj);
            this.map.put(str, obj);
        } else {
            remove(str);
        }
        return this;
    }

    public String toString(int i11) throws JSONException {
        return toString(i11, 0);
    }

    public String toString(int i11, int i12) throws JSONException {
        int i13;
        int length = length();
        if (length == 0) {
            return "{}";
        }
        Iterator sortedKeys = sortedKeys();
        StringBuffer stringBuffer = new StringBuffer("{");
        int i14 = i12 + i11;
        if (length == 1) {
            Object next = sortedKeys.next();
            stringBuffer.append(quote(next.toString()));
            stringBuffer.append(": ");
            stringBuffer.append(valueToString(this.map.get(next), i11, i12));
        } else {
            while (true) {
                i13 = 0;
                if (!sortedKeys.hasNext()) {
                    break;
                }
                Object next2 = sortedKeys.next();
                if (stringBuffer.length() > 1) {
                    stringBuffer.append(",\n");
                } else {
                    stringBuffer.append('\n');
                }
                while (i13 < i14) {
                    stringBuffer.append(' ');
                    i13++;
                }
                stringBuffer.append(quote(next2.toString()));
                stringBuffer.append(": ");
                stringBuffer.append(valueToString(this.map.get(next2), i11, i14));
            }
            if (stringBuffer.length() > 1) {
                stringBuffer.append('\n');
                while (i13 < i12) {
                    stringBuffer.append(' ');
                    i13++;
                }
            }
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public static String valueToString(Object obj, int i11, int i12) throws JSONException {
        if (obj != null && !obj.equals(null)) {
            if (obj instanceof Number) {
                return numberToString((Number) obj);
            }
            if (obj instanceof Boolean) {
                return obj.toString();
            }
            if (obj instanceof b) {
                return ((b) obj).toString(i11, i12);
            }
            if (obj instanceof o40.a) {
                return ((o40.a) obj).y(i11, i12);
            }
            if (obj instanceof Map) {
                return new b((Map) obj).toString(i11, i12);
            }
            if (obj instanceof Collection) {
                return new o40.a((Collection) obj).y(i11, i12);
            }
            if (obj.getClass().isArray()) {
                return new o40.a(obj).y(i11, i12);
            }
            return quote(obj.toString());
        }
        return "null";
    }

    public b(Map map) {
        this.map = map == null ? new HashMap() : map;
    }

    public b(String str) {
        this(new c(str));
    }

    /* renamed from: o40.b$b, reason: collision with other inner class name */
    public static final class C0721b {
        private C0721b() {
        }

        public boolean equals(Object obj) {
            return obj == null || obj == this;
        }

        public String toString() {
            return "null";
        }

        public final Object clone() {
            return this;
        }
    }
}
