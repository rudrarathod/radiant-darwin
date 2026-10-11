package n40;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import org.cloudinary.json.JSONException;

/* loaded from: classes5.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public long f42232a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f42233b;

    /* renamed from: c, reason: collision with root package name */
    public long f42234c;

    /* renamed from: d, reason: collision with root package name */
    public long f42235d;

    /* renamed from: e, reason: collision with root package name */
    public char f42236e;

    /* renamed from: f, reason: collision with root package name */
    public Reader f42237f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f42238g;

    public c(Reader reader) {
        this.f42237f = reader.markSupported() ? reader : new BufferedReader(reader);
        this.f42233b = false;
        this.f42238g = false;
        this.f42236e = (char) 0;
        this.f42234c = 0L;
        this.f42232a = 1L;
        this.f42235d = 1L;
    }

    public void a() {
        if (!this.f42238g) {
            long j11 = this.f42234c;
            if (j11 > 0) {
                this.f42234c = j11 - 1;
                this.f42232a--;
                this.f42238g = true;
                this.f42233b = false;
                return;
            }
        }
        throw new JSONException("Stepping back two steps is not supported");
    }

    public boolean b() {
        return this.f42233b && !this.f42238g;
    }

    public char c() {
        int i11 = 0;
        if (this.f42238g) {
            this.f42238g = false;
            i11 = this.f42236e;
        } else {
            try {
                int read = this.f42237f.read();
                if (read <= 0) {
                    this.f42233b = true;
                } else {
                    i11 = read;
                }
            } catch (IOException e11) {
                throw new JSONException(e11);
            }
        }
        this.f42234c++;
        if (this.f42236e == '\r') {
            this.f42235d++;
            this.f42232a = i11 == 10 ? 0L : 1L;
        } else if (i11 == 10) {
            this.f42235d++;
            this.f42232a = 0L;
        } else {
            this.f42232a++;
        }
        char c11 = (char) i11;
        this.f42236e = c11;
        return c11;
    }

    public String d(int i11) {
        if (i11 == 0) {
            return "";
        }
        char[] cArr = new char[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            cArr[i12] = c();
            if (b()) {
                throw h("Substring bounds error");
            }
        }
        return new String(cArr);
    }

    public char e() {
        char c11;
        do {
            c11 = c();
            if (c11 == 0) {
                break;
            }
        } while (c11 <= ' ');
        return c11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0087, code lost:
    
        throw h("Unterminated string");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String f(char r7) {
        /*
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L5:
            char r1 = r6.c()
            if (r1 == 0) goto L81
            r2 = 10
            if (r1 == r2) goto L81
            r3 = 13
            if (r1 == r3) goto L81
            r4 = 92
            if (r1 == r4) goto L22
            if (r1 != r7) goto L1e
            java.lang.String r7 = r0.toString()
            return r7
        L1e:
            r0.append(r1)
            goto L5
        L22:
            char r1 = r6.c()
            r5 = 34
            if (r1 == r5) goto L7d
            r5 = 39
            if (r1 == r5) goto L7d
            r5 = 47
            if (r1 == r5) goto L7d
            if (r1 == r4) goto L7d
            r4 = 98
            if (r1 == r4) goto L77
            r4 = 102(0x66, float:1.43E-43)
            if (r1 == r4) goto L71
            r4 = 110(0x6e, float:1.54E-43)
            if (r1 == r4) goto L6d
            r2 = 114(0x72, float:1.6E-43)
            if (r1 == r2) goto L69
            r2 = 116(0x74, float:1.63E-43)
            if (r1 == r2) goto L63
            r2 = 117(0x75, float:1.64E-43)
            if (r1 != r2) goto L5c
            r1 = 4
            java.lang.String r1 = r6.d(r1)
            r2 = 16
            int r1 = java.lang.Integer.parseInt(r1, r2)
            char r1 = (char) r1
            r0.append(r1)
            goto L5
        L5c:
            java.lang.String r7 = "Illegal escape."
            org.cloudinary.json.JSONException r7 = r6.h(r7)
            throw r7
        L63:
            r1 = 9
            r0.append(r1)
            goto L5
        L69:
            r0.append(r3)
            goto L5
        L6d:
            r0.append(r2)
            goto L5
        L71:
            r1 = 12
            r0.append(r1)
            goto L5
        L77:
            r1 = 8
            r0.append(r1)
            goto L5
        L7d:
            r0.append(r1)
            goto L5
        L81:
            java.lang.String r7 = "Unterminated string"
            org.cloudinary.json.JSONException r7 = r6.h(r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n40.c.f(char):java.lang.String");
    }

    public Object g() {
        char e11 = e();
        if (e11 == '\"' || e11 == '\'') {
            return f(e11);
        }
        if (e11 == '[') {
            a();
            return new a(this);
        }
        if (e11 == '{') {
            a();
            return new b(this);
        }
        StringBuilder sb2 = new StringBuilder();
        while (e11 >= ' ' && ",:]}/\\\"[{;=#".indexOf(e11) < 0) {
            sb2.append(e11);
            e11 = c();
        }
        a();
        String trim = sb2.toString().trim();
        if ("".equals(trim)) {
            throw h("Missing value");
        }
        return b.r(trim);
    }

    public JSONException h(String str) {
        return new JSONException(str + toString());
    }

    public String toString() {
        return " at " + this.f42234c + " [character " + this.f42232a + " line " + this.f42235d + "]";
    }

    public c(String str) {
        this(new StringReader(str));
    }
}
