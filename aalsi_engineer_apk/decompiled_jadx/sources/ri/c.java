package ri;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;

/* loaded from: classes3.dex */
public abstract class c implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f49737i = new String[128];

    /* renamed from: a, reason: collision with root package name */
    public int f49738a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f49739b = new int[32];

    /* renamed from: c, reason: collision with root package name */
    public String[] f49740c = new String[32];

    /* renamed from: d, reason: collision with root package name */
    public int[] f49741d = new int[32];

    /* renamed from: e, reason: collision with root package name */
    public boolean f49742e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f49743f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f49744a;

        /* renamed from: b, reason: collision with root package name */
        public final Options f49745b;

        public a(String[] strArr, Options options) {
            this.f49744a = strArr;
            this.f49745b = options;
        }

        public static a a(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i11 = 0; i11 < strArr.length; i11++) {
                    c.K(buffer, strArr[i11]);
                    buffer.readByte();
                    byteStringArr[i11] = buffer.readByteString();
                }
                return new a((String[]) strArr.clone(), Options.of(byteStringArr));
            } catch (IOException e11) {
                throw new AssertionError(e11);
            }
        }
    }

    public enum b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            f49737i[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = f49737i;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void K(okio.BufferedSink r7, java.lang.String r8) {
        /*
            java.lang.String[] r0 = ri.c.f49737i
            r1 = 34
            r7.writeByte(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        Ld:
            if (r3 >= r2) goto L36
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L1c
            r5 = r0[r5]
            if (r5 != 0) goto L29
            goto L33
        L1c:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L23
            java.lang.String r5 = "\\u2028"
            goto L29
        L23:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L33
            java.lang.String r5 = "\\u2029"
        L29:
            if (r4 >= r3) goto L2e
            r7.writeUtf8(r8, r4, r3)
        L2e:
            r7.writeUtf8(r5)
            int r4 = r3 + 1
        L33:
            int r3 = r3 + 1
            goto Ld
        L36:
            if (r4 >= r2) goto L3b
            r7.writeUtf8(r8, r4, r2)
        L3b:
            r7.writeByte(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ri.c.K(okio.BufferedSink, java.lang.String):void");
    }

    public static c y(BufferedSource bufferedSource) {
        return new e(bufferedSource);
    }

    public final void B(int i11) {
        int i12 = this.f49738a;
        int[] iArr = this.f49739b;
        if (i12 == iArr.length) {
            if (i12 == 256) {
                throw new ri.a("Nesting too deep at " + getPath());
            }
            this.f49739b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f49740c;
            this.f49740c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f49741d;
            this.f49741d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f49739b;
        int i13 = this.f49738a;
        this.f49738a = i13 + 1;
        iArr3[i13] = i11;
    }

    public abstract int C(a aVar);

    public abstract void I();

    public abstract void J();

    public final ri.b O(String str) {
        throw new ri.b(str + " at path " + getPath());
    }

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final String getPath() {
        return d.a(this.f49738a, this.f49739b, this.f49740c, this.f49741d);
    }

    public abstract boolean i();

    public abstract boolean l();

    public abstract double q();

    public abstract int t();

    public abstract String v();

    public abstract String x();

    public abstract b z();
}
