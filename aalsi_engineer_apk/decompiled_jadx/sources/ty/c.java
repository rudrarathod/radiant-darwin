package ty;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.security.AccessController;

/* loaded from: classes4.dex */
public class c implements Serializable {
    private static final long serialVersionUID;

    /* renamed from: a, reason: collision with root package name */
    public final String f55313a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55314b;

    /* renamed from: c, reason: collision with root package name */
    public String f55315c;

    /* renamed from: d, reason: collision with root package name */
    public transient String f55316d;

    static {
        String str;
        try {
            str = (String) AccessController.doPrivileged(new b());
        } catch (Exception unused) {
            str = null;
        }
        serialVersionUID = !"1.0".equals(str) ? -9120448754896609940L : 4418622981026545151L;
    }

    public c(String str) {
        this("", str, "");
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        if (this.f55315c == null) {
            this.f55315c = "";
        }
    }

    public String a() {
        return this.f55314b;
    }

    public String b() {
        return this.f55313a;
    }

    public String c() {
        return this.f55315c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f55314b.equals(cVar.f55314b) && this.f55313a.equals(cVar.f55313a);
    }

    public final int hashCode() {
        return this.f55313a.hashCode() ^ this.f55314b.hashCode();
    }

    public String toString() {
        String str = this.f55316d;
        if (str == null) {
            int length = this.f55313a.length();
            if (length == 0) {
                str = this.f55314b;
            } else {
                StringBuffer stringBuffer = new StringBuffer(length + this.f55314b.length() + 2);
                stringBuffer.append('{');
                stringBuffer.append(this.f55313a);
                stringBuffer.append('}');
                stringBuffer.append(this.f55314b);
                str = stringBuffer.toString();
            }
            this.f55316d = str;
        }
        return str;
    }

    public c(String str, String str2) {
        this(str, str2, "");
    }

    public c(String str, String str2, String str3) {
        this.f55313a = str == null ? "" : str;
        if (str2 == null) {
            throw new IllegalArgumentException("local part cannot be \"null\" when creating a QName");
        }
        this.f55314b = str2;
        if (str3 == null) {
            throw new IllegalArgumentException("prefix cannot be \"null\" when creating a QName");
        }
        this.f55315c = str3;
    }
}
