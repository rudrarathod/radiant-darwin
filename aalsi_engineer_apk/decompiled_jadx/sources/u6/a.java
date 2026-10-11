package u6;

import android.text.TextUtils;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f55718a;

    /* renamed from: b, reason: collision with root package name */
    public final int f55719b;

    /* renamed from: c, reason: collision with root package name */
    public final int f55720c;

    /* renamed from: d, reason: collision with root package name */
    public final int f55721d;

    /* renamed from: e, reason: collision with root package name */
    public final int f55722e;

    /* renamed from: f, reason: collision with root package name */
    public final int f55723f;

    public a(int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f55718a = i11;
        this.f55719b = i12;
        this.f55720c = i13;
        this.f55721d = i14;
        this.f55722e = i15;
        this.f55723f = i16;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static a a(String str) {
        char c11;
        n5.a.a(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        for (int i16 = 0; i16 < split.length; i16++) {
            String e11 = kq.b.e(split[i16].trim());
            e11.hashCode();
            switch (e11.hashCode()) {
                case 100571:
                    if (e11.equals("end")) {
                        c11 = 0;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 3556653:
                    if (e11.equals("text")) {
                        c11 = 1;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 102749521:
                    if (e11.equals("layer")) {
                        c11 = 2;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 109757538:
                    if (e11.equals("start")) {
                        c11 = 3;
                        break;
                    }
                    c11 = 65535;
                    break;
                case 109780401:
                    if (e11.equals("style")) {
                        c11 = 4;
                        break;
                    }
                    c11 = 65535;
                    break;
                default:
                    c11 = 65535;
                    break;
            }
            switch (c11) {
                case 0:
                    i13 = i16;
                    break;
                case 1:
                    i15 = i16;
                    break;
                case 2:
                    i11 = i16;
                    break;
                case 3:
                    i12 = i16;
                    break;
                case 4:
                    i14 = i16;
                    break;
            }
        }
        if (i12 == -1 || i13 == -1 || i15 == -1) {
            return null;
        }
        return new a(i11, i12, i13, i14, i15, split.length);
    }
}
