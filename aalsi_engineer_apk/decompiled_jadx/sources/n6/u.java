package n6;

import t5.s0;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f42538a;

    /* renamed from: b, reason: collision with root package name */
    public final String f42539b;

    /* renamed from: c, reason: collision with root package name */
    public final s0.a f42540c;

    /* renamed from: d, reason: collision with root package name */
    public final int f42541d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f42542e;

    public u(boolean z11, String str, int i11, byte[] bArr, int i12, int i13, byte[] bArr2) {
        n5.a.a((bArr2 == null) ^ (i11 == 0));
        this.f42538a = z11;
        this.f42539b = str;
        this.f42541d = i11;
        this.f42542e = bArr2;
        this.f42540c = new s0.a(a(str), bArr, i12, i13);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int a(String str) {
        if (str == null) {
            return 1;
        }
        char c11 = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    c11 = 0;
                    break;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    c11 = 1;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c11 = 2;
                    break;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    c11 = 3;
                    break;
                }
                break;
        }
        switch (c11) {
            case 0:
            case 1:
                return 2;
            default:
                n5.s.h("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}
