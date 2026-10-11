package o40;

import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f43734a;

    public a() {
        this.f43734a = new ArrayList();
    }

    public Object a(int i11) {
        Object l11 = l(i11);
        if (l11 != null) {
            return l11;
        }
        throw new JSONException("JSONArray[" + i11 + "] not found.");
    }

    public boolean b(int i11) {
        Object a11 = a(i11);
        if (a11.equals(Boolean.FALSE)) {
            return false;
        }
        boolean z11 = a11 instanceof String;
        if (z11 && ((String) a11).equalsIgnoreCase("false")) {
            return false;
        }
        if (a11.equals(Boolean.TRUE)) {
            return true;
        }
        if (z11 && ((String) a11).equalsIgnoreCase("true")) {
            return true;
        }
        throw new JSONException("JSONArray[" + i11 + "] is not a Boolean.");
    }

    public double c(int i11) {
        Object a11 = a(i11);
        try {
            return a11 instanceof Number ? ((Number) a11).doubleValue() : Double.valueOf((String) a11).doubleValue();
        } catch (Exception unused) {
            throw new JSONException("JSONArray[" + i11 + "] is not a number.");
        }
    }

    public int d(int i11) {
        Object a11 = a(i11);
        return a11 instanceof Number ? ((Number) a11).intValue() : (int) c(i11);
    }

    public a e(int i11) {
        Object a11 = a(i11);
        if (a11 instanceof a) {
            return (a) a11;
        }
        throw new JSONException("JSONArray[" + i11 + "] is not a JSONArray.");
    }

    public b f(int i11) {
        Object a11 = a(i11);
        if (a11 instanceof b) {
            return (b) a11;
        }
        throw new JSONException("JSONArray[" + i11 + "] is not a JSONObject.");
    }

    public long g(int i11) {
        Object a11 = a(i11);
        return a11 instanceof Number ? ((Number) a11).longValue() : (long) c(i11);
    }

    public String h(int i11) {
        return a(i11).toString();
    }

    public boolean i(int i11) {
        return b.NULL.equals(l(i11));
    }

    public String j(String str) {
        int k11 = k();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < k11; i11++) {
            if (i11 > 0) {
                stringBuffer.append(str);
            }
            stringBuffer.append(b.valueToString(this.f43734a.get(i11)));
        }
        return stringBuffer.toString();
    }

    public int k() {
        return this.f43734a.size();
    }

    public Object l(int i11) {
        if (i11 < 0 || i11 >= k()) {
            return null;
        }
        return this.f43734a.get(i11);
    }

    public int m(int i11) {
        return n(i11, 0);
    }

    public int n(int i11, int i12) {
        try {
            return d(i11);
        } catch (Exception unused) {
            return i12;
        }
    }

    public b o(int i11) {
        Object l11 = l(i11);
        if (l11 instanceof b) {
            return (b) l11;
        }
        return null;
    }

    public long p(int i11) {
        return q(i11, 0L);
    }

    public long q(int i11, long j11) {
        try {
            return g(i11);
        } catch (Exception unused) {
            return j11;
        }
    }

    public String r(int i11) {
        return s(i11, "");
    }

    public String s(int i11, String str) {
        Object l11 = l(i11);
        return l11 != null ? l11.toString() : str;
    }

    public a t(int i11) {
        w(new Integer(i11));
        return this;
    }

    public String toString() {
        try {
            return '[' + j(",") + ']';
        } catch (Exception unused) {
            return null;
        }
    }

    public a u(int i11, Object obj) {
        b.testValidity(obj);
        if (i11 < 0) {
            throw new JSONException("JSONArray[" + i11 + "] not found.");
        }
        if (i11 < k()) {
            this.f43734a.set(i11, obj);
        } else {
            while (i11 != k()) {
                w(b.NULL);
            }
            w(obj);
        }
        return this;
    }

    public a v(long j11) {
        w(new Long(j11));
        return this;
    }

    public a w(Object obj) {
        this.f43734a.add(obj);
        return this;
    }

    public String x(int i11) {
        return y(i11, 0);
    }

    public String y(int i11, int i12) {
        int k11 = k();
        if (k11 == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        if (k11 == 1) {
            stringBuffer.append(b.valueToString(this.f43734a.get(0), i11, i12));
        } else {
            int i13 = i12 + i11;
            stringBuffer.append('\n');
            for (int i14 = 0; i14 < k11; i14++) {
                if (i14 > 0) {
                    stringBuffer.append(",\n");
                }
                for (int i15 = 0; i15 < i13; i15++) {
                    stringBuffer.append(' ');
                }
                stringBuffer.append(b.valueToString(this.f43734a.get(i14), i11, i13));
            }
            stringBuffer.append('\n');
            for (int i16 = 0; i16 < i12; i16++) {
                stringBuffer.append(' ');
            }
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    public Writer z(Writer writer) {
        try {
            int k11 = k();
            writer.write(91);
            int i11 = 0;
            boolean z11 = false;
            while (i11 < k11) {
                if (z11) {
                    writer.write(44);
                }
                Object obj = this.f43734a.get(i11);
                if (obj instanceof b) {
                    ((b) obj).write(writer);
                } else if (obj instanceof a) {
                    ((a) obj).z(writer);
                } else {
                    writer.write(b.valueToString(obj));
                }
                i11++;
                z11 = true;
            }
            writer.write(93);
            return writer;
        } catch (IOException e11) {
            throw new JSONException(e11);
        }
    }

    public a(c cVar) {
        this();
        char c11;
        char d11;
        char d12 = cVar.d();
        if (d12 == '[') {
            c11 = ']';
        } else {
            if (d12 != '(') {
                throw cVar.g("A JSONArray text must start with '['");
            }
            c11 = ')';
        }
        if (cVar.d() == ']') {
            return;
        }
        cVar.a();
        while (true) {
            if (cVar.d() == ',') {
                cVar.a();
                this.f43734a.add(null);
            } else {
                cVar.a();
                this.f43734a.add(cVar.f());
            }
            d11 = cVar.d();
            if (d11 == ')') {
                break;
            }
            if (d11 == ',' || d11 == ';') {
                if (cVar.d() == ']') {
                    return;
                } else {
                    cVar.a();
                }
            } else if (d11 != ']') {
                throw cVar.g("Expected a ',' or ']'");
            }
        }
        if (c11 == d11) {
            return;
        }
        throw cVar.g("Expected a '" + new Character(c11) + "'");
    }

    public a(String str) {
        this(new c(str));
    }

    public a(Collection collection) {
        this.f43734a = collection == null ? new ArrayList() : new ArrayList(collection);
    }

    public a(Object obj) {
        this();
        if (obj.getClass().isArray()) {
            int length = Array.getLength(obj);
            for (int i11 = 0; i11 < length; i11++) {
                w(Array.get(obj, i11));
            }
            return;
        }
        throw new JSONException("JSONArray initial value should be a string or collection or array.");
    }
}
