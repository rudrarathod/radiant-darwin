package o40;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public int f43735a;

    /* renamed from: b, reason: collision with root package name */
    public Reader f43736b;

    /* renamed from: c, reason: collision with root package name */
    public char f43737c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f43738d;

    public c(Reader reader) {
        this.f43736b = reader.markSupported() ? reader : new BufferedReader(reader);
        this.f43738d = false;
        this.f43735a = 0;
    }

    public void a() {
        int i11;
        if (this.f43738d || (i11 = this.f43735a) <= 0) {
            throw new JSONException("Stepping back two steps is not supported");
        }
        this.f43735a = i11 - 1;
        this.f43738d = true;
    }

    public char b() {
        if (this.f43738d) {
            this.f43738d = false;
            char c11 = this.f43737c;
            if (c11 != 0) {
                this.f43735a++;
            }
            return c11;
        }
        try {
            int read = this.f43736b.read();
            if (read <= 0) {
                this.f43737c = (char) 0;
                return (char) 0;
            }
            this.f43735a++;
            char c12 = (char) read;
            this.f43737c = c12;
            return c12;
        } catch (IOException e11) {
            throw new JSONException(e11);
        }
    }

    public String c(int i11) {
        if (i11 == 0) {
            return "";
        }
        char[] cArr = new char[i11];
        int i12 = 0;
        if (this.f43738d) {
            this.f43738d = false;
            cArr[0] = this.f43737c;
            i12 = 1;
        }
        while (i12 < i11) {
            try {
                int read = this.f43736b.read(cArr, i12, i11 - i12);
                if (read == -1) {
                    break;
                }
                i12 += read;
            } catch (IOException e11) {
                throw new JSONException(e11);
            }
        }
        this.f43735a += i12;
        if (i12 < i11) {
            throw g("Substring bounds error");
        }
        this.f43737c = cArr[i11 - 1];
        return new String(cArr);
    }

    public char d() {
        char b11;
        do {
            b11 = b();
            if (b11 == 0) {
                break;
            }
        } while (b11 <= ' ');
        return b11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0084, code lost:
    
        throw g("Unterminated string");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String e(char r6) {
        /*
            r5 = this;
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
        L5:
            char r1 = r5.b()
            if (r1 == 0) goto L7e
            r2 = 10
            if (r1 == r2) goto L7e
            r3 = 13
            if (r1 == r3) goto L7e
            r4 = 92
            if (r1 == r4) goto L22
            if (r1 != r6) goto L1e
            java.lang.String r6 = r0.toString()
            return r6
        L1e:
            r0.append(r1)
            goto L5
        L22:
            char r1 = r5.b()
            r4 = 98
            if (r1 == r4) goto L78
            r4 = 102(0x66, float:1.43E-43)
            if (r1 == r4) goto L72
            r4 = 110(0x6e, float:1.54E-43)
            if (r1 == r4) goto L6e
            r2 = 114(0x72, float:1.6E-43)
            if (r1 == r2) goto L6a
            r2 = 120(0x78, float:1.68E-43)
            r3 = 16
            if (r1 == r2) goto L5c
            r2 = 116(0x74, float:1.63E-43)
            if (r1 == r2) goto L56
            r2 = 117(0x75, float:1.64E-43)
            if (r1 == r2) goto L48
            r0.append(r1)
            goto L5
        L48:
            r1 = 4
            java.lang.String r1 = r5.c(r1)
            int r1 = java.lang.Integer.parseInt(r1, r3)
            char r1 = (char) r1
            r0.append(r1)
            goto L5
        L56:
            r1 = 9
            r0.append(r1)
            goto L5
        L5c:
            r1 = 2
            java.lang.String r1 = r5.c(r1)
            int r1 = java.lang.Integer.parseInt(r1, r3)
            char r1 = (char) r1
            r0.append(r1)
            goto L5
        L6a:
            r0.append(r3)
            goto L5
        L6e:
            r0.append(r2)
            goto L5
        L72:
            r1 = 12
            r0.append(r1)
            goto L5
        L78:
            r1 = 8
            r0.append(r1)
            goto L5
        L7e:
            java.lang.String r6 = "Unterminated string"
            org.json.JSONException r6 = r5.g(r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o40.c.e(char):java.lang.String");
    }

    public Object f() {
        char d11 = d();
        if (d11 != '\"') {
            if (d11 != '[') {
                if (d11 == '{') {
                    a();
                    return new b(this);
                }
                if (d11 != '\'') {
                    if (d11 != '(') {
                        StringBuffer stringBuffer = new StringBuffer();
                        while (d11 >= ' ' && ",:]}/\\\"[{;=#".indexOf(d11) < 0) {
                            stringBuffer.append(d11);
                            d11 = b();
                        }
                        a();
                        String trim = stringBuffer.toString().trim();
                        if (trim.equals("")) {
                            throw g("Missing value");
                        }
                        return b.stringToValue(trim);
                    }
                }
            }
            a();
            return new a(this);
        }
        return e(d11);
    }

    public JSONException g(String str) {
        return new JSONException(str + toString());
    }

    public String toString() {
        return " at character " + this.f43735a;
    }

    public c(String str) {
        this(new StringReader(str));
    }
}
