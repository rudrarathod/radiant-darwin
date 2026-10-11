package wr;

import com.google.gson.internal.e;
import com.google.gson.stream.MalformedJsonException;
import com.itextpdf.layout.properties.Property;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class a implements Closeable {
    public String[] A;
    public int[] B;

    /* renamed from: a, reason: collision with root package name */
    public final Reader f58654a;

    /* renamed from: p, reason: collision with root package name */
    public long f58662p;

    /* renamed from: r, reason: collision with root package name */
    public int f58663r;

    /* renamed from: t, reason: collision with root package name */
    public String f58664t;

    /* renamed from: x, reason: collision with root package name */
    public int[] f58665x;

    /* renamed from: b, reason: collision with root package name */
    public boolean f58655b = false;

    /* renamed from: c, reason: collision with root package name */
    public final char[] f58656c = new char[1024];

    /* renamed from: d, reason: collision with root package name */
    public int f58657d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f58658e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f58659f = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f58660i = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f58661m = 0;

    /* renamed from: y, reason: collision with root package name */
    public int f58666y = 1;

    /* renamed from: wr.a$a, reason: collision with other inner class name */
    public class C0951a extends e {
        @Override // com.google.gson.internal.e
        public void a(a aVar) {
            if (aVar instanceof com.google.gson.internal.bind.a) {
                ((com.google.gson.internal.bind.a) aVar).y0();
                return;
            }
            int i11 = aVar.f58661m;
            if (i11 == 0) {
                i11 = aVar.f();
            }
            if (i11 == 13) {
                aVar.f58661m = 9;
                return;
            }
            if (i11 == 12) {
                aVar.f58661m = 8;
                return;
            }
            if (i11 == 14) {
                aVar.f58661m = 10;
                return;
            }
            throw new IllegalStateException("Expected a name but was " + aVar.T() + aVar.y());
        }
    }

    static {
        e.f21641a = new C0951a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f58665x = iArr;
        iArr[0] = 6;
        this.A = new String[32];
        this.B = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f58654a = reader;
    }

    public double B() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            this.f58661m = 0;
            int[] iArr = this.B;
            int i12 = this.f58666y - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.f58662p;
        }
        if (i11 == 16) {
            this.f58664t = new String(this.f58656c, this.f58657d, this.f58663r);
            this.f58657d += this.f58663r;
        } else if (i11 == 8 || i11 == 9) {
            this.f58664t = Q(i11 == 8 ? '\'' : '\"');
        } else if (i11 == 10) {
            this.f58664t = S();
        } else if (i11 != 11) {
            throw new IllegalStateException("Expected a double but was " + T() + y());
        }
        this.f58661m = 11;
        double parseDouble = Double.parseDouble(this.f58664t);
        if (!this.f58655b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + parseDouble + y());
        }
        this.f58664t = null;
        this.f58661m = 0;
        int[] iArr2 = this.B;
        int i13 = this.f58666y - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return parseDouble;
    }

    public int C() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            long j11 = this.f58662p;
            int i12 = (int) j11;
            if (j11 == i12) {
                this.f58661m = 0;
                int[] iArr = this.B;
                int i13 = this.f58666y - 1;
                iArr[i13] = iArr[i13] + 1;
                return i12;
            }
            throw new NumberFormatException("Expected an int but was " + this.f58662p + y());
        }
        if (i11 == 16) {
            this.f58664t = new String(this.f58656c, this.f58657d, this.f58663r);
            this.f58657d += this.f58663r;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                throw new IllegalStateException("Expected an int but was " + T() + y());
            }
            if (i11 == 10) {
                this.f58664t = S();
            } else {
                this.f58664t = Q(i11 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.f58664t);
                this.f58661m = 0;
                int[] iArr2 = this.B;
                int i14 = this.f58666y - 1;
                iArr2[i14] = iArr2[i14] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f58661m = 11;
        double parseDouble = Double.parseDouble(this.f58664t);
        int i15 = (int) parseDouble;
        if (i15 != parseDouble) {
            throw new NumberFormatException("Expected an int but was " + this.f58664t + y());
        }
        this.f58664t = null;
        this.f58661m = 0;
        int[] iArr3 = this.B;
        int i16 = this.f58666y - 1;
        iArr3[i16] = iArr3[i16] + 1;
        return i15;
    }

    public long I() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 15) {
            this.f58661m = 0;
            int[] iArr = this.B;
            int i12 = this.f58666y - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.f58662p;
        }
        if (i11 == 16) {
            this.f58664t = new String(this.f58656c, this.f58657d, this.f58663r);
            this.f58657d += this.f58663r;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                throw new IllegalStateException("Expected a long but was " + T() + y());
            }
            if (i11 == 10) {
                this.f58664t = S();
            } else {
                this.f58664t = Q(i11 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.f58664t);
                this.f58661m = 0;
                int[] iArr2 = this.B;
                int i13 = this.f58666y - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f58661m = 11;
        double parseDouble = Double.parseDouble(this.f58664t);
        long j11 = (long) parseDouble;
        if (j11 != parseDouble) {
            throw new NumberFormatException("Expected a long but was " + this.f58664t + y());
        }
        this.f58664t = null;
        this.f58661m = 0;
        int[] iArr3 = this.B;
        int i14 = this.f58666y - 1;
        iArr3[i14] = iArr3[i14] + 1;
        return j11;
    }

    public String J() {
        String Q;
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 14) {
            Q = S();
        } else if (i11 == 12) {
            Q = Q('\'');
        } else {
            if (i11 != 13) {
                throw new IllegalStateException("Expected a name but was " + T() + y());
            }
            Q = Q('\"');
        }
        this.f58661m = 0;
        this.A[this.f58666y - 1] = Q;
        return Q;
    }

    public final int K(boolean z11) {
        char[] cArr = this.f58656c;
        int i11 = this.f58657d;
        int i12 = this.f58658e;
        while (true) {
            if (i11 == i12) {
                this.f58657d = i11;
                if (!q(1)) {
                    if (!z11) {
                        return -1;
                    }
                    throw new EOFException("End of input" + y());
                }
                i11 = this.f58657d;
                i12 = this.f58658e;
            }
            int i13 = i11 + 1;
            char c11 = cArr[i11];
            if (c11 == '\n') {
                this.f58659f++;
                this.f58660i = i13;
            } else if (c11 != ' ' && c11 != '\r' && c11 != '\t') {
                if (c11 == '/') {
                    this.f58657d = i13;
                    if (i13 == i12) {
                        this.f58657d = i11;
                        boolean q11 = q(2);
                        this.f58657d++;
                        if (!q11) {
                            return c11;
                        }
                    }
                    d();
                    int i14 = this.f58657d;
                    char c12 = cArr[i14];
                    if (c12 == '*') {
                        this.f58657d = i14 + 1;
                        if (!d0("*/")) {
                            throw n0("Unterminated comment");
                        }
                        i11 = this.f58657d + 2;
                        i12 = this.f58658e;
                    } else {
                        if (c12 != '/') {
                            return c11;
                        }
                        this.f58657d = i14 + 1;
                        f0();
                        i11 = this.f58657d;
                        i12 = this.f58658e;
                    }
                } else {
                    if (c11 != '#') {
                        this.f58657d = i13;
                        return c11;
                    }
                    this.f58657d = i13;
                    d();
                    f0();
                    i11 = this.f58657d;
                    i12 = this.f58658e;
                }
            }
            i11 = i13;
        }
    }

    public void O() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 7) {
            this.f58661m = 0;
            int[] iArr = this.B;
            int i12 = this.f58666y - 1;
            iArr[i12] = iArr[i12] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + T() + y());
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        r1.append(r0, r3, r2 - r3);
        r9.f58657d = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String Q(char r10) {
        /*
            r9 = this;
            char[] r0 = r9.f58656c
            r1 = 0
        L3:
            int r2 = r9.f58657d
            int r3 = r9.f58658e
        L7:
            r4 = r3
            r3 = r2
        L9:
            r5 = 16
            r6 = 1
            if (r2 >= r4) goto L5a
            int r7 = r2 + 1
            char r2 = r0[r2]
            if (r2 != r10) goto L28
            r9.f58657d = r7
            int r7 = r7 - r3
            int r7 = r7 - r6
            if (r1 != 0) goto L20
            java.lang.String r10 = new java.lang.String
            r10.<init>(r0, r3, r7)
            return r10
        L20:
            r1.append(r0, r3, r7)
            java.lang.String r10 = r1.toString()
            return r10
        L28:
            r8 = 92
            if (r2 != r8) goto L4d
            r9.f58657d = r7
            int r7 = r7 - r3
            int r2 = r7 + (-1)
            if (r1 != 0) goto L3e
            int r7 = r7 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r7, r5)
            r1.<init>(r4)
        L3e:
            r1.append(r0, r3, r2)
            char r2 = r9.Y()
            r1.append(r2)
            int r2 = r9.f58657d
            int r3 = r9.f58658e
            goto L7
        L4d:
            r5 = 10
            if (r2 != r5) goto L58
            int r2 = r9.f58659f
            int r2 = r2 + r6
            r9.f58659f = r2
            r9.f58660i = r7
        L58:
            r2 = r7
            goto L9
        L5a:
            if (r1 != 0) goto L6a
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L6a:
            int r4 = r2 - r3
            r1.append(r0, r3, r4)
            r9.f58657d = r2
            boolean r2 = r9.q(r6)
            if (r2 == 0) goto L78
            goto L3
        L78:
            java.lang.String r10 = "Unterminated string"
            java.io.IOException r10 = r9.n0(r10)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.a.Q(char):java.lang.String");
    }

    public String R() {
        String str;
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 10) {
            str = S();
        } else if (i11 == 8) {
            str = Q('\'');
        } else if (i11 == 9) {
            str = Q('\"');
        } else if (i11 == 11) {
            str = this.f58664t;
            this.f58664t = null;
        } else if (i11 == 15) {
            str = Long.toString(this.f58662p);
        } else {
            if (i11 != 16) {
                throw new IllegalStateException("Expected a string but was " + T() + y());
            }
            str = new String(this.f58656c, this.f58657d, this.f58663r);
            this.f58657d += this.f58663r;
        }
        this.f58661m = 0;
        int[] iArr = this.B;
        int i12 = this.f58666y - 1;
        iArr[i12] = iArr[i12] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        d();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String S() {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.f58657d
            int r4 = r3 + r2
            int r5 = r6.f58658e
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f58656c
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.d()
            goto L5c
        L4e:
            char[] r3 = r6.f58656c
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.q(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r1 = r2
            goto L7e
        L5e:
            if (r0 != 0) goto L6b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L6b:
            char[] r3 = r6.f58656c
            int r4 = r6.f58657d
            r0.append(r3, r4, r2)
            int r3 = r6.f58657d
            int r3 = r3 + r2
            r6.f58657d = r3
            r2 = 1
            boolean r2 = r6.q(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r0 != 0) goto L8a
            java.lang.String r0 = new java.lang.String
            char[] r2 = r6.f58656c
            int r3 = r6.f58657d
            r0.<init>(r2, r3, r1)
            goto L95
        L8a:
            char[] r2 = r6.f58656c
            int r3 = r6.f58657d
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L95:
            int r2 = r6.f58657d
            int r2 = r2 + r1
            r6.f58657d = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.a.S():java.lang.String");
    }

    public b T() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        switch (i11) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final int U() {
        String str;
        String str2;
        int i11;
        char c11 = this.f58656c[this.f58657d];
        if (c11 == 't' || c11 == 'T') {
            str = "true";
            str2 = "TRUE";
            i11 = 5;
        } else if (c11 == 'f' || c11 == 'F') {
            str = "false";
            str2 = "FALSE";
            i11 = 6;
        } else {
            if (c11 != 'n' && c11 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i11 = 7;
        }
        int length = str.length();
        for (int i12 = 1; i12 < length; i12++) {
            if (this.f58657d + i12 >= this.f58658e && !q(i12 + 1)) {
                return 0;
            }
            char c12 = this.f58656c[this.f58657d + i12];
            if (c12 != str.charAt(i12) && c12 != str2.charAt(i12)) {
                return 0;
            }
        }
        if ((this.f58657d + length < this.f58658e || q(length + 1)) && x(this.f58656c[this.f58657d + length])) {
            return 0;
        }
        this.f58657d += length;
        this.f58661m = i11;
        return i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0093, code lost:
    
        if (r9 != 2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0095, code lost:
    
        if (r10 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x009b, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x009d, code lost:
    
        if (r13 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
    
        if (r11 != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        if (r13 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        if (r13 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00aa, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ab, code lost:
    
        r18.f58662p = r11;
        r18.f58657d += r8;
        r18.f58661m = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b6, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b7, code lost:
    
        if (r9 == 2) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ba, code lost:
    
        if (r9 == 4) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (r9 != 7) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
    
        r18.f58663r = r8;
        r18.f58661m = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c8, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0091, code lost:
    
        if (x(r14) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c9, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int V() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.a.V():int");
    }

    public final void W(int i11) {
        int i12 = this.f58666y;
        int[] iArr = this.f58665x;
        if (i12 == iArr.length) {
            int i13 = i12 * 2;
            this.f58665x = Arrays.copyOf(iArr, i13);
            this.B = Arrays.copyOf(this.B, i13);
            this.A = (String[]) Arrays.copyOf(this.A, i13);
        }
        int[] iArr2 = this.f58665x;
        int i14 = this.f58666y;
        this.f58666y = i14 + 1;
        iArr2[i14] = i11;
    }

    public final char Y() {
        int i11;
        if (this.f58657d == this.f58658e && !q(1)) {
            throw n0("Unterminated escape sequence");
        }
        char[] cArr = this.f58656c;
        int i12 = this.f58657d;
        int i13 = i12 + 1;
        this.f58657d = i13;
        char c11 = cArr[i12];
        if (c11 == '\n') {
            this.f58659f++;
            this.f58660i = i13;
        } else if (c11 != '\"' && c11 != '\'' && c11 != '/' && c11 != '\\') {
            if (c11 == 'b') {
                return '\b';
            }
            if (c11 == 'f') {
                return '\f';
            }
            if (c11 == 'n') {
                return '\n';
            }
            if (c11 == 'r') {
                return '\r';
            }
            if (c11 == 't') {
                return '\t';
            }
            if (c11 != 'u') {
                throw n0("Invalid escape sequence");
            }
            if (i12 + 5 > this.f58658e && !q(4)) {
                throw n0("Unterminated escape sequence");
            }
            int i14 = this.f58657d;
            int i15 = i14 + 4;
            char c12 = 0;
            while (i14 < i15) {
                char c13 = this.f58656c[i14];
                char c14 = (char) (c12 << 4);
                if (c13 >= '0' && c13 <= '9') {
                    i11 = c13 - '0';
                } else if (c13 >= 'a' && c13 <= 'f') {
                    i11 = c13 - 'W';
                } else {
                    if (c13 < 'A' || c13 > 'F') {
                        throw new NumberFormatException("\\u" + new String(this.f58656c, this.f58657d, 4));
                    }
                    i11 = c13 - '7';
                }
                c12 = (char) (c14 + i11);
                i14++;
            }
            this.f58657d += 4;
            return c12;
        }
        return c11;
    }

    public final void Z(boolean z11) {
        this.f58655b = z11;
    }

    public void a() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 3) {
            W(1);
            this.B[this.f58666y - 1] = 0;
            this.f58661m = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + T() + y());
        }
    }

    public void b() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 1) {
            W(3);
            this.f58661m = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + T() + y());
        }
    }

    public final void c0(char c11) {
        char[] cArr = this.f58656c;
        do {
            int i11 = this.f58657d;
            int i12 = this.f58658e;
            while (i11 < i12) {
                int i13 = i11 + 1;
                char c12 = cArr[i11];
                if (c12 == c11) {
                    this.f58657d = i13;
                    return;
                }
                if (c12 == '\\') {
                    this.f58657d = i13;
                    Y();
                    i11 = this.f58657d;
                    i12 = this.f58658e;
                } else {
                    if (c12 == '\n') {
                        this.f58659f++;
                        this.f58660i = i13;
                    }
                    i11 = i13;
                }
            }
            this.f58657d = i11;
        } while (q(1));
        throw n0("Unterminated string");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f58661m = 0;
        this.f58665x[0] = 8;
        this.f58666y = 1;
        this.f58654a.close();
    }

    public final void d() {
        if (!this.f58655b) {
            throw n0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final boolean d0(String str) {
        int length = str.length();
        while (true) {
            if (this.f58657d + length > this.f58658e && !q(length)) {
                return false;
            }
            char[] cArr = this.f58656c;
            int i11 = this.f58657d;
            if (cArr[i11] != '\n') {
                for (int i12 = 0; i12 < length; i12++) {
                    if (this.f58656c[this.f58657d + i12] != str.charAt(i12)) {
                        break;
                    }
                }
                return true;
            }
            this.f58659f++;
            this.f58660i = i11 + 1;
            this.f58657d++;
        }
    }

    public final void e() {
        K(true);
        int i11 = this.f58657d;
        int i12 = i11 - 1;
        this.f58657d = i12;
        if (i11 + 4 <= this.f58658e || q(5)) {
            char[] cArr = this.f58656c;
            if (cArr[i12] == ')' && cArr[i11] == ']' && cArr[i11 + 1] == '}' && cArr[i11 + 2] == '\'' && cArr[i11 + 3] == '\n') {
                this.f58657d += 5;
            }
        }
    }

    public int f() {
        int K;
        int[] iArr = this.f58665x;
        int i11 = this.f58666y;
        int i12 = iArr[i11 - 1];
        if (i12 == 1) {
            iArr[i11 - 1] = 2;
        } else if (i12 == 2) {
            int K2 = K(true);
            if (K2 != 44) {
                if (K2 != 59) {
                    if (K2 != 93) {
                        throw n0("Unterminated array");
                    }
                    this.f58661m = 4;
                    return 4;
                }
                d();
            }
        } else {
            if (i12 == 3 || i12 == 5) {
                iArr[i11 - 1] = 4;
                if (i12 == 5 && (K = K(true)) != 44) {
                    if (K != 59) {
                        if (K != 125) {
                            throw n0("Unterminated object");
                        }
                        this.f58661m = 2;
                        return 2;
                    }
                    d();
                }
                int K3 = K(true);
                if (K3 == 34) {
                    this.f58661m = 13;
                    return 13;
                }
                if (K3 == 39) {
                    d();
                    this.f58661m = 12;
                    return 12;
                }
                if (K3 == 125) {
                    if (i12 == 5) {
                        throw n0("Expected name");
                    }
                    this.f58661m = 2;
                    return 2;
                }
                d();
                this.f58657d--;
                if (!x((char) K3)) {
                    throw n0("Expected name");
                }
                this.f58661m = 14;
                return 14;
            }
            if (i12 == 4) {
                iArr[i11 - 1] = 5;
                int K4 = K(true);
                if (K4 != 58) {
                    if (K4 != 61) {
                        throw n0("Expected ':'");
                    }
                    d();
                    if (this.f58657d < this.f58658e || q(1)) {
                        char[] cArr = this.f58656c;
                        int i13 = this.f58657d;
                        if (cArr[i13] == '>') {
                            this.f58657d = i13 + 1;
                        }
                    }
                }
            } else if (i12 == 6) {
                if (this.f58655b) {
                    e();
                }
                this.f58665x[this.f58666y - 1] = 7;
            } else if (i12 == 7) {
                if (K(false) == -1) {
                    this.f58661m = 17;
                    return 17;
                }
                d();
                this.f58657d--;
            } else if (i12 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int K5 = K(true);
        if (K5 == 34) {
            this.f58661m = 9;
            return 9;
        }
        if (K5 == 39) {
            d();
            this.f58661m = 8;
            return 8;
        }
        if (K5 != 44 && K5 != 59) {
            if (K5 == 91) {
                this.f58661m = 3;
                return 3;
            }
            if (K5 != 93) {
                if (K5 == 123) {
                    this.f58661m = 1;
                    return 1;
                }
                this.f58657d--;
                int U = U();
                if (U != 0) {
                    return U;
                }
                int V = V();
                if (V != 0) {
                    return V;
                }
                if (!x(this.f58656c[this.f58657d])) {
                    throw n0("Expected value");
                }
                d();
                this.f58661m = 10;
                return 10;
            }
            if (i12 == 1) {
                this.f58661m = 4;
                return 4;
            }
        }
        if (i12 != 1 && i12 != 2) {
            throw n0("Unexpected value");
        }
        d();
        this.f58657d--;
        this.f58661m = 7;
        return 7;
    }

    public final void f0() {
        char c11;
        do {
            if (this.f58657d >= this.f58658e && !q(1)) {
                return;
            }
            char[] cArr = this.f58656c;
            int i11 = this.f58657d;
            int i12 = i11 + 1;
            this.f58657d = i12;
            c11 = cArr[i11];
            if (c11 == '\n') {
                this.f58659f++;
                this.f58660i = i12;
                return;
            }
        } while (c11 != '\r');
    }

    public String getPath() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i11 = this.f58666y;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = this.f58665x[i12];
            if (i13 == 1 || i13 == 2) {
                sb2.append('[');
                sb2.append(this.B[i12]);
                sb2.append(']');
            } else if (i13 == 3 || i13 == 4 || i13 == 5) {
                sb2.append('.');
                String str = this.A[i12];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public void i() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + T() + y());
        }
        int i12 = this.f58666y;
        this.f58666y = i12 - 1;
        int[] iArr = this.B;
        int i13 = i12 - 2;
        iArr[i13] = iArr[i13] + 1;
        this.f58661m = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        d();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0() {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f58657d
            int r2 = r1 + r0
            int r3 = r4.f58658e
            if (r2 >= r3) goto L51
            char[] r2 = r4.f58656c
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.d()
        L4b:
            int r1 = r4.f58657d
            int r1 = r1 + r0
            r4.f58657d = r1
            return
        L51:
            int r1 = r1 + r0
            r4.f58657d = r1
            r0 = 1
            boolean r0 = r4.q(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.a.k0():void");
    }

    public void l() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + T() + y());
        }
        int i12 = this.f58666y;
        int i13 = i12 - 1;
        this.f58666y = i13;
        this.A[i13] = null;
        int[] iArr = this.B;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.f58661m = 0;
    }

    public void m0() {
        int i11 = 0;
        do {
            int i12 = this.f58661m;
            if (i12 == 0) {
                i12 = f();
            }
            if (i12 == 3) {
                W(1);
            } else if (i12 == 1) {
                W(3);
            } else {
                if (i12 == 4) {
                    this.f58666y--;
                } else if (i12 == 2) {
                    this.f58666y--;
                } else {
                    if (i12 == 14 || i12 == 10) {
                        k0();
                    } else if (i12 == 8 || i12 == 12) {
                        c0('\'');
                    } else if (i12 == 9 || i12 == 13) {
                        c0('\"');
                    } else if (i12 == 16) {
                        this.f58657d += this.f58663r;
                    }
                    this.f58661m = 0;
                }
                i11--;
                this.f58661m = 0;
            }
            i11++;
            this.f58661m = 0;
        } while (i11 != 0);
        int[] iArr = this.B;
        int i13 = this.f58666y;
        int i14 = i13 - 1;
        iArr[i14] = iArr[i14] + 1;
        this.A[i13 - 1] = "null";
    }

    public final IOException n0(String str) {
        throw new MalformedJsonException(str + y());
    }

    public final boolean q(int i11) {
        int i12;
        int i13;
        char[] cArr = this.f58656c;
        int i14 = this.f58660i;
        int i15 = this.f58657d;
        this.f58660i = i14 - i15;
        int i16 = this.f58658e;
        if (i16 != i15) {
            int i17 = i16 - i15;
            this.f58658e = i17;
            System.arraycopy(cArr, i15, cArr, 0, i17);
        } else {
            this.f58658e = 0;
        }
        this.f58657d = 0;
        do {
            Reader reader = this.f58654a;
            int i18 = this.f58658e;
            int read = reader.read(cArr, i18, cArr.length - i18);
            if (read == -1) {
                return false;
            }
            i12 = this.f58658e + read;
            this.f58658e = i12;
            if (this.f58659f == 0 && (i13 = this.f58660i) == 0 && i12 > 0 && cArr[0] == 65279) {
                this.f58657d++;
                this.f58660i = i13 + 1;
                i11++;
            }
        } while (i12 < i11);
        return true;
    }

    public boolean t() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        return (i11 == 2 || i11 == 4) ? false : true;
    }

    public String toString() {
        return getClass().getSimpleName() + y();
    }

    public final boolean v() {
        return this.f58655b;
    }

    public final boolean x(char c11) {
        if (c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r' || c11 == ' ') {
            return false;
        }
        if (c11 != '#') {
            if (c11 == ',') {
                return false;
            }
            if (c11 != '/' && c11 != '=') {
                if (c11 == '{' || c11 == '}' || c11 == ':') {
                    return false;
                }
                if (c11 != ';') {
                    switch (c11) {
                        case Property.FONT_PROVIDER /* 91 */:
                        case Property.TABLE_LAYOUT /* 93 */:
                            return false;
                        case Property.OPACITY /* 92 */:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        d();
        return false;
    }

    public String y() {
        return " at line " + (this.f58659f + 1) + " column " + ((this.f58657d - this.f58660i) + 1) + " path " + getPath();
    }

    public boolean z() {
        int i11 = this.f58661m;
        if (i11 == 0) {
            i11 = f();
        }
        if (i11 == 5) {
            this.f58661m = 0;
            int[] iArr = this.B;
            int i12 = this.f58666y - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 == 6) {
            this.f58661m = 0;
            int[] iArr2 = this.B;
            int i13 = this.f58666y - 1;
            iArr2[i13] = iArr2[i13] + 1;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + T() + y());
    }
}
