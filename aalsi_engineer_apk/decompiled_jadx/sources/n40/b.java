package n40;

import com.itextpdf.layout.properties.Property;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.cloudinary.json.JSONException;

/* loaded from: classes5.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f42230b = new C0699b();

    /* renamed from: a, reason: collision with root package name */
    public final Map f42231a;

    public b() {
        this.f42231a = new HashMap();
    }

    public static final void e(Writer writer, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            writer.write(32);
        }
    }

    public static String i(Number number) {
        if (number == null) {
            throw new JSONException("Null pointer");
        }
        s(number);
        String obj = number.toString();
        if (obj.indexOf(46) <= 0 || obj.indexOf(101) >= 0 || obj.indexOf(69) >= 0) {
            return obj;
        }
        while (obj.endsWith(SchemaSymbols.ATTVAL_FALSE_0)) {
            obj = obj.substring(0, obj.length() - 1);
        }
        return obj.endsWith(".") ? obj.substring(0, obj.length() - 1) : obj;
    }

    public static Writer o(String str, Writer writer) {
        if (str == null || str.length() == 0) {
            writer.write("\"\"");
            return writer;
        }
        int length = str.length();
        writer.write(34);
        int i11 = 0;
        char c11 = 0;
        while (i11 < length) {
            char charAt = str.charAt(i11);
            if (charAt == '\f') {
                writer.write("\\f");
            } else if (charAt != '\r') {
                if (charAt != '\"') {
                    if (charAt == '/') {
                        if (c11 == '<') {
                            writer.write(92);
                        }
                        writer.write(charAt);
                    } else if (charAt != '\\') {
                        switch (charAt) {
                            case '\b':
                                writer.write("\\b");
                                break;
                            case '\t':
                                writer.write("\\t");
                                break;
                            case '\n':
                                writer.write("\\n");
                                break;
                            default:
                                if (charAt >= ' ' && ((charAt < 128 || charAt >= 160) && (charAt < 8192 || charAt >= 8448))) {
                                    writer.write(charAt);
                                    break;
                                } else {
                                    writer.write("\\u");
                                    String hexString = Integer.toHexString(charAt);
                                    writer.write("0000", 0, 4 - hexString.length());
                                    writer.write(hexString);
                                    break;
                                }
                        }
                    }
                }
                writer.write(92);
                writer.write(charAt);
            } else {
                writer.write("\\r");
            }
            i11++;
            c11 = charAt;
        }
        writer.write(34);
        return writer;
    }

    public static String p(String str) {
        String obj;
        StringWriter stringWriter = new StringWriter();
        synchronized (stringWriter.getBuffer()) {
            try {
                try {
                    obj = o(str, stringWriter).toString();
                } catch (IOException unused) {
                    return "";
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public static Object r(String str) {
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
            return f42230b;
        }
        char charAt = str.charAt(0);
        if ((charAt >= '0' && charAt <= '9') || charAt == '-') {
            try {
                if (str.indexOf(46) <= -1 && str.indexOf(101) <= -1 && str.indexOf(69) <= -1) {
                    Long l11 = new Long(str);
                    if (str.equals(l11.toString())) {
                        return l11.longValue() == ((long) l11.intValue()) ? Integer.valueOf(l11.intValue()) : l11;
                    }
                }
                Double valueOf = Double.valueOf(str);
                if (!valueOf.isInfinite() && !valueOf.isNaN()) {
                    return valueOf;
                }
            } catch (Exception unused) {
            }
        }
        return str;
    }

    public static void s(Object obj) {
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

    public static String u(Object obj) {
        return (obj == null || obj.equals(null)) ? "null" : obj instanceof Number ? i((Number) obj) : ((obj instanceof Boolean) || (obj instanceof b) || (obj instanceof n40.a)) ? obj.toString() : obj instanceof Map ? new b((Map) obj).toString() : obj instanceof Collection ? new n40.a((Collection) obj).toString() : obj.getClass().isArray() ? new n40.a(obj).toString() : p(obj.toString());
    }

    public static Object v(Object obj) {
        try {
            if (obj == null) {
                return f42230b;
            }
            if (!(obj instanceof b) && !(obj instanceof n40.a) && !f42230b.equals(obj) && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Short) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Boolean) && !(obj instanceof Float) && !(obj instanceof Double) && !(obj instanceof String)) {
                if (obj instanceof Collection) {
                    return new n40.a((Collection) obj);
                }
                if (obj.getClass().isArray()) {
                    return new n40.a(obj);
                }
                if (obj instanceof Map) {
                    return new b((Map) obj);
                }
                Package r02 = obj.getClass().getPackage();
                String name = r02 != null ? r02.getName() : "";
                if (!name.startsWith("java.") && !name.startsWith("javax.") && obj.getClass().getClassLoader() != null) {
                    return new b(obj);
                }
                return obj.toString();
            }
            return obj;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Writer x(Writer writer, Object obj, int i11, int i12) {
        if (obj == null || obj.equals(null)) {
            writer.write("null");
        } else if (obj instanceof b) {
            ((b) obj).w(writer, i11, i12);
        } else if (obj instanceof n40.a) {
            ((n40.a) obj).f(writer, i11, i12);
        } else if (obj instanceof Map) {
            new b((Map) obj).w(writer, i11, i12);
        } else if (obj instanceof Collection) {
            new n40.a((Collection) obj).f(writer, i11, i12);
        } else if (obj.getClass().isArray()) {
            new n40.a(obj).f(writer, i11, i12);
        } else if (obj instanceof Number) {
            writer.write(i((Number) obj));
        } else if (obj instanceof Boolean) {
            writer.write(obj.toString());
        } else {
            o(obj.toString(), writer);
        }
        return writer;
    }

    public Object a(String str) {
        if (str == null) {
            throw new JSONException("Null key.");
        }
        Object j11 = j(str);
        if (j11 != null) {
            return j11;
        }
        throw new JSONException("JSONObject[" + p(str) + "] not found.");
    }

    public b b(String str) {
        Object a11 = a(str);
        if (a11 instanceof b) {
            return (b) a11;
        }
        throw new JSONException("JSONObject[" + p(str) + "] is not a JSONObject.");
    }

    public String c(String str) {
        Object a11 = a(str);
        if (a11 instanceof String) {
            return (String) a11;
        }
        throw new JSONException("JSONObject[" + p(str) + "] not a string.");
    }

    public boolean d(String str) {
        return this.f42231a.containsKey(str);
    }

    public Set f() {
        return this.f42231a.keySet();
    }

    public Iterator g() {
        return f().iterator();
    }

    public int h() {
        return this.f42231a.size();
    }

    public Object j(String str) {
        if (str == null) {
            return null;
        }
        return this.f42231a.get(str);
    }

    public final void k(Object obj) {
        Class<?> cls = obj.getClass();
        for (Method method : cls.getClassLoader() != null ? cls.getMethods() : cls.getDeclaredMethods()) {
            try {
                if (Modifier.isPublic(method.getModifiers())) {
                    String name = method.getName();
                    String str = "";
                    if (name.startsWith("get")) {
                        if (!"getClass".equals(name) && !"getDeclaringClass".equals(name)) {
                            str = name.substring(3);
                        }
                    } else if (name.startsWith("is")) {
                        str = name.substring(2);
                    }
                    if (str.length() > 0 && Character.isUpperCase(str.charAt(0)) && method.getParameterTypes().length == 0) {
                        if (str.length() == 1) {
                            str = str.toLowerCase();
                        } else if (!Character.isUpperCase(str.charAt(1))) {
                            str = str.substring(0, 1).toLowerCase() + str.substring(1);
                        }
                        Object invoke = method.invoke(obj, null);
                        if (invoke != null) {
                            this.f42231a.put(str, v(invoke));
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    public b l(String str, int i11) {
        m(str, new Integer(i11));
        return this;
    }

    public b m(String str, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null key.");
        }
        if (obj != null) {
            s(obj);
            this.f42231a.put(str, obj);
        } else {
            q(str);
        }
        return this;
    }

    public b n(String str, Object obj) {
        if (str != null && obj != null) {
            if (j(str) != null) {
                throw new JSONException("Duplicate key \"" + str + "\"");
            }
            m(str, obj);
        }
        return this;
    }

    public Object q(String str) {
        return this.f42231a.remove(str);
    }

    public String t(int i11) {
        String obj;
        StringWriter stringWriter = new StringWriter();
        synchronized (stringWriter.getBuffer()) {
            obj = w(stringWriter, i11, 0).toString();
        }
        return obj;
    }

    public String toString() {
        try {
            return t(0);
        } catch (Exception unused) {
            return null;
        }
    }

    public Writer w(Writer writer, int i11, int i12) {
        try {
            int h11 = h();
            Iterator g11 = g();
            writer.write(Property.RENDERING_MODE);
            if (h11 == 1) {
                Object next = g11.next();
                writer.write(p(next.toString()));
                writer.write(58);
                if (i11 > 0) {
                    writer.write(32);
                }
                x(writer, this.f42231a.get(next), i11, i12);
            } else if (h11 != 0) {
                int i13 = i12 + i11;
                boolean z11 = false;
                while (g11.hasNext()) {
                    Object next2 = g11.next();
                    if (z11) {
                        writer.write(44);
                    }
                    if (i11 > 0) {
                        writer.write(10);
                    }
                    e(writer, i13);
                    writer.write(p(next2.toString()));
                    writer.write(58);
                    if (i11 > 0) {
                        writer.write(32);
                    }
                    x(writer, this.f42231a.get(next2), i11, i13);
                    z11 = true;
                }
                if (i11 > 0) {
                    writer.write(10);
                }
                e(writer, i12);
            }
            writer.write(Property.OBJECT_FIT);
            return writer;
        } catch (IOException e11) {
            throw new JSONException(e11);
        }
    }

    public b(c cVar) {
        this();
        if (cVar.e() != '{') {
            throw cVar.h("A JSONObject text must begin with '{'");
        }
        while (true) {
            char e11 = cVar.e();
            if (e11 == 0) {
                throw cVar.h("A JSONObject text must end with '}'");
            }
            if (e11 == '}') {
                return;
            }
            cVar.a();
            String obj = cVar.g().toString();
            if (cVar.e() == ':') {
                n(obj, cVar.g());
                char e12 = cVar.e();
                if (e12 != ',' && e12 != ';') {
                    if (e12 != '}') {
                        throw cVar.h("Expected a ',' or '}'");
                    }
                    return;
                } else if (cVar.e() == '}') {
                    return;
                } else {
                    cVar.a();
                }
            } else {
                throw cVar.h("Expected a ':' after a key");
            }
        }
    }

    public b(Map map) {
        this.f42231a = new HashMap();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                Object value = entry.getValue();
                if (value != null) {
                    this.f42231a.put(entry.getKey(), v(value));
                }
            }
        }
    }

    public b(Object obj) {
        this();
        k(obj);
    }

    public b(String str) {
        this(new c(str));
    }

    /* renamed from: n40.b$b, reason: collision with other inner class name */
    public static final class C0699b {
        private C0699b() {
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
