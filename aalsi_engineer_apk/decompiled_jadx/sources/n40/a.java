package n40;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.cloudinary.json.JSONException;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f42229a;

    public a() {
        this.f42229a = new ArrayList();
    }

    public Object a(int i11) {
        Object c11 = c(i11);
        if (c11 != null) {
            return c11;
        }
        throw new JSONException("JSONArray[" + i11 + "] not found.");
    }

    public int b() {
        return this.f42229a.size();
    }

    public Object c(int i11) {
        if (i11 < 0 || i11 >= b()) {
            return null;
        }
        return this.f42229a.get(i11);
    }

    public a d(Object obj) {
        this.f42229a.add(obj);
        return this;
    }

    public String e(int i11) {
        String obj;
        StringWriter stringWriter = new StringWriter();
        synchronized (stringWriter.getBuffer()) {
            obj = f(stringWriter, i11, 0).toString();
        }
        return obj;
    }

    public Writer f(Writer writer, int i11, int i12) {
        try {
            int b11 = b();
            writer.write(91);
            int i13 = 0;
            if (b11 == 1) {
                b.x(writer, this.f42229a.get(0), i11, i12);
            } else if (b11 != 0) {
                int i14 = i12 + i11;
                boolean z11 = false;
                while (i13 < b11) {
                    if (z11) {
                        writer.write(44);
                    }
                    if (i11 > 0) {
                        writer.write(10);
                    }
                    b.e(writer, i14);
                    b.x(writer, this.f42229a.get(i13), i11, i14);
                    i13++;
                    z11 = true;
                }
                if (i11 > 0) {
                    writer.write(10);
                }
                b.e(writer, i12);
            }
            writer.write(93);
            return writer;
        } catch (IOException e11) {
            throw new JSONException(e11);
        }
    }

    public String toString() {
        try {
            return e(0);
        } catch (Exception unused) {
            return null;
        }
    }

    public a(c cVar) {
        this();
        if (cVar.e() == '[') {
            if (cVar.e() == ']') {
                return;
            }
            cVar.a();
            while (true) {
                if (cVar.e() == ',') {
                    cVar.a();
                    this.f42229a.add(b.f42230b);
                } else {
                    cVar.a();
                    this.f42229a.add(cVar.g());
                }
                char e11 = cVar.e();
                if (e11 != ',') {
                    if (e11 != ']') {
                        throw cVar.h("Expected a ',' or ']'");
                    }
                    return;
                } else if (cVar.e() == ']') {
                    return;
                } else {
                    cVar.a();
                }
            }
        } else {
            throw cVar.h("A JSONArray text must start with '['");
        }
    }

    public a(Collection collection) {
        this.f42229a = new ArrayList();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.f42229a.add(b.v(it.next()));
            }
        }
    }

    public a(Object obj) {
        this();
        if (obj.getClass().isArray()) {
            int length = Array.getLength(obj);
            for (int i11 = 0; i11 < length; i11++) {
                d(b.v(Array.get(obj, i11)));
            }
            return;
        }
        throw new JSONException("JSONArray initial value should be a string or collection or array.");
    }
}
