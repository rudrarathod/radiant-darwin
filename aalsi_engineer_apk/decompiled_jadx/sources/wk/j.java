package wk;

import android.text.TextUtils;
import com.itextpdf.io.font.PdfEncodings;
import dz.n;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.r;
import mk.x;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f58537a = new j();

    private j() {
    }

    public static final File a() {
        if (jl.a.d(j.class)) {
            return null;
        }
        try {
            File file = new File(x.l().getFilesDir(), "facebook_ml/");
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th2) {
            jl.a.b(th2, j.class);
            return null;
        }
    }

    public static final Map c(File file) {
        Map map;
        Map map2 = null;
        if (jl.a.d(j.class)) {
            return null;
        }
        try {
            r.i(file, "file");
        } catch (Throwable th2) {
            th = th2;
            map = null;
        }
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                int available = fileInputStream.available();
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                byte[] bArr = new byte[available];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                if (available < 4) {
                    return null;
                }
                int i11 = 0;
                ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, 4);
                wrap.order(ByteOrder.LITTLE_ENDIAN);
                int i12 = wrap.getInt();
                int i13 = i12 + 4;
                if (available < i13) {
                    return null;
                }
                o40.b bVar = new o40.b(new String(bArr, 4, i12, yz.c.f61174b));
                o40.a names = bVar.names();
                int k11 = names.k();
                String[] strArr = new String[k11];
                int i14 = k11 - 1;
                if (i14 >= 0) {
                    int i15 = 0;
                    while (true) {
                        int i16 = i15 + 1;
                        strArr[i15] = names.h(i15);
                        if (i16 > i14) {
                            break;
                        }
                        i15 = i16;
                    }
                }
                n.y(strArr);
                HashMap hashMap = new HashMap();
                int i17 = 0;
                while (i17 < k11) {
                    String str = strArr[i17];
                    i17++;
                    if (str != null) {
                        o40.a jSONArray = bVar.getJSONArray(str);
                        int k12 = jSONArray.k();
                        int[] iArr = new int[k12];
                        int i18 = k12 - 1;
                        int i19 = 1;
                        if (i18 >= 0) {
                            while (true) {
                                int i21 = i11 + 1;
                                try {
                                    int d11 = jSONArray.d(i11);
                                    iArr[i11] = d11;
                                    i19 *= d11;
                                    if (i21 > i18) {
                                        break;
                                    }
                                    i11 = i21;
                                } catch (Exception unused) {
                                    return null;
                                }
                            }
                        }
                        int i22 = i19 * 4;
                        int i23 = i13 + i22;
                        if (i23 > available) {
                            return null;
                        }
                        ByteBuffer wrap2 = ByteBuffer.wrap(bArr, i13, i22);
                        wrap2.order(ByteOrder.LITTLE_ENDIAN);
                        a aVar = new a(iArr);
                        wrap2.asFloatBuffer().get(aVar.a(), 0, i19);
                        hashMap.put(str, aVar);
                        i13 = i23;
                        i11 = 0;
                        map2 = null;
                    }
                }
                return hashMap;
            } catch (Exception unused2) {
                return map2;
            }
        } catch (Throwable th3) {
            th = th3;
            map = null;
            jl.a.b(th, j.class);
            return map;
        }
    }

    public final String b(String str) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            r.i(str, "str");
            int length = str.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                boolean z12 = r.k(str.charAt(!z11 ? i11 : length), 32) <= 0;
                if (z11) {
                    if (!z12) {
                        break;
                    }
                    length--;
                } else if (z12) {
                    i11++;
                } else {
                    z11 = true;
                }
            }
            Object[] array = new yz.i("\\s+").g(str.subSequence(i11, length + 1).toString(), 0).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String join = TextUtils.join(" ", (String[]) array);
            r.h(join, "join(\" \", strArray)");
            return join;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final int[] d(String texts, int i11) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            r.i(texts, "texts");
            int[] iArr = new int[i11];
            String b11 = b(texts);
            Charset forName = Charset.forName(PdfEncodings.UTF8);
            r.h(forName, "forName(\"UTF-8\")");
            if (b11 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = b11.getBytes(forName);
            r.h(bytes, "(this as java.lang.String).getBytes(charset)");
            if (i11 > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    if (i12 < bytes.length) {
                        iArr[i12] = bytes[i12] & 255;
                    } else {
                        iArr[i12] = 0;
                    }
                    if (i13 >= i11) {
                        break;
                    }
                    i12 = i13;
                }
            }
            return iArr;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }
}
