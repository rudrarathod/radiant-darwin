package w40;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class a implements b, Serializable {
    private static final long serialVersionUID = 20110706;

    /* renamed from: a, reason: collision with root package name */
    public final List f57980a = new ArrayList();

    @Override // w40.b
    public String a(String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder(256);
        if (str != null) {
            sb2.append(str);
        }
        if (this.f57980a.size() > 0) {
            if (sb2.length() > 0) {
                sb2.append('\n');
            }
            sb2.append("Exception Context:\n");
            int i11 = 0;
            for (x40.a aVar : this.f57980a) {
                sb2.append("\t[");
                i11++;
                sb2.append(i11);
                sb2.append(':');
                sb2.append((String) aVar.getKey());
                sb2.append("=");
                Object value = aVar.getValue();
                if (value == null) {
                    sb2.append("null");
                } else {
                    try {
                        str2 = value.toString();
                    } catch (Exception e11) {
                        str2 = "Exception thrown on toString(): " + c.a(e11);
                    }
                    sb2.append(str2);
                }
                sb2.append("]\n");
            }
            sb2.append("---------------------------------");
        }
        return sb2.toString();
    }
}
