package zi;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import zi.a;

/* loaded from: classes3.dex */
public class e implements a {

    /* renamed from: u, reason: collision with root package name */
    public static final String f61901u = "e";

    /* renamed from: a, reason: collision with root package name */
    public int[] f61902a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f61903b;

    /* renamed from: c, reason: collision with root package name */
    public final a.InterfaceC1005a f61904c;

    /* renamed from: d, reason: collision with root package name */
    public ByteBuffer f61905d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f61906e;

    /* renamed from: f, reason: collision with root package name */
    public short[] f61907f;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f61908g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f61909h;

    /* renamed from: i, reason: collision with root package name */
    public byte[] f61910i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f61911j;

    /* renamed from: k, reason: collision with root package name */
    public int f61912k;

    /* renamed from: l, reason: collision with root package name */
    public c f61913l;

    /* renamed from: m, reason: collision with root package name */
    public Bitmap f61914m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f61915n;

    /* renamed from: o, reason: collision with root package name */
    public int f61916o;

    /* renamed from: p, reason: collision with root package name */
    public int f61917p;

    /* renamed from: q, reason: collision with root package name */
    public int f61918q;

    /* renamed from: r, reason: collision with root package name */
    public int f61919r;

    /* renamed from: s, reason: collision with root package name */
    public Boolean f61920s;

    /* renamed from: t, reason: collision with root package name */
    public Bitmap.Config f61921t;

    public e(a.InterfaceC1005a interfaceC1005a, c cVar, ByteBuffer byteBuffer, int i11) {
        this(interfaceC1005a);
        p(cVar, byteBuffer, i11);
    }

    @Override // zi.a
    public void a() {
        this.f61912k = (this.f61912k + 1) % this.f61913l.f61886c;
    }

    @Override // zi.a
    public int b() {
        return this.f61913l.f61886c;
    }

    @Override // zi.a
    public void c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f61921t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // zi.a
    public void clear() {
        this.f61913l = null;
        byte[] bArr = this.f61910i;
        if (bArr != null) {
            this.f61904c.e(bArr);
        }
        int[] iArr = this.f61911j;
        if (iArr != null) {
            this.f61904c.f(iArr);
        }
        Bitmap bitmap = this.f61914m;
        if (bitmap != null) {
            this.f61904c.a(bitmap);
        }
        this.f61914m = null;
        this.f61905d = null;
        this.f61920s = null;
        byte[] bArr2 = this.f61906e;
        if (bArr2 != null) {
            this.f61904c.e(bArr2);
        }
    }

    @Override // zi.a
    public int d() {
        int i11;
        if (this.f61913l.f61886c <= 0 || (i11 = this.f61912k) < 0) {
            return 0;
        }
        return l(i11);
    }

    @Override // zi.a
    public void e() {
        this.f61912k = -1;
    }

    @Override // zi.a
    public int f() {
        return this.f61912k;
    }

    @Override // zi.a
    public int g() {
        return this.f61905d.limit() + this.f61910i.length + (this.f61911j.length * 4);
    }

    @Override // zi.a
    public ByteBuffer getData() {
        return this.f61905d;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x003d, B:13:0x0047, B:15:0x004e, B:16:0x0058, B:18:0x0069, B:19:0x0075, B:22:0x007e, B:24:0x0082, B:26:0x008a, B:27:0x00a0, B:31:0x00a4, B:33:0x00a8, B:35:0x00ba, B:37:0x00be, B:38:0x00c2, B:41:0x007a, B:43:0x00c8, B:45:0x00d0, B:48:0x0011, B:50:0x0019, B:51:0x003b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x003d, B:13:0x0047, B:15:0x004e, B:16:0x0058, B:18:0x0069, B:19:0x0075, B:22:0x007e, B:24:0x0082, B:26:0x008a, B:27:0x00a0, B:31:0x00a4, B:33:0x00a8, B:35:0x00ba, B:37:0x00be, B:38:0x00c2, B:41:0x007a, B:43:0x00c8, B:45:0x00d0, B:48:0x0011, B:50:0x0019, B:51:0x003b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x003d, B:13:0x0047, B:15:0x004e, B:16:0x0058, B:18:0x0069, B:19:0x0075, B:22:0x007e, B:24:0x0082, B:26:0x008a, B:27:0x00a0, B:31:0x00a4, B:33:0x00a8, B:35:0x00ba, B:37:0x00be, B:38:0x00c2, B:41:0x007a, B:43:0x00c8, B:45:0x00d0, B:48:0x0011, B:50:0x0019, B:51:0x003b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x003d, B:13:0x0047, B:15:0x004e, B:16:0x0058, B:18:0x0069, B:19:0x0075, B:22:0x007e, B:24:0x0082, B:26:0x008a, B:27:0x00a0, B:31:0x00a4, B:33:0x00a8, B:35:0x00ba, B:37:0x00be, B:38:0x00c2, B:41:0x007a, B:43:0x00c8, B:45:0x00d0, B:48:0x0011, B:50:0x0019, B:51:0x003b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x003d, B:13:0x0047, B:15:0x004e, B:16:0x0058, B:18:0x0069, B:19:0x0075, B:22:0x007e, B:24:0x0082, B:26:0x008a, B:27:0x00a0, B:31:0x00a4, B:33:0x00a8, B:35:0x00ba, B:37:0x00be, B:38:0x00c2, B:41:0x007a, B:43:0x00c8, B:45:0x00d0, B:48:0x0011, B:50:0x0019, B:51:0x003b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x003d, B:13:0x0047, B:15:0x004e, B:16:0x0058, B:18:0x0069, B:19:0x0075, B:22:0x007e, B:24:0x0082, B:26:0x008a, B:27:0x00a0, B:31:0x00a4, B:33:0x00a8, B:35:0x00ba, B:37:0x00be, B:38:0x00c2, B:41:0x007a, B:43:0x00c8, B:45:0x00d0, B:48:0x0011, B:50:0x0019, B:51:0x003b), top: B:2:0x0001 }] */
    @Override // zi.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized android.graphics.Bitmap getNextFrame() {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zi.e.getNextFrame():android.graphics.Bitmap");
    }

    public final int h(int i11, int i12, int i13) {
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = i11; i19 < this.f61917p + i11; i19++) {
            byte[] bArr = this.f61910i;
            if (i19 >= bArr.length || i19 >= i12) {
                break;
            }
            int i21 = this.f61902a[bArr[i19] & 255];
            if (i21 != 0) {
                i14 += (i21 >> 24) & 255;
                i15 += (i21 >> 16) & 255;
                i16 += (i21 >> 8) & 255;
                i17 += i21 & 255;
                i18++;
            }
        }
        int i22 = i11 + i13;
        for (int i23 = i22; i23 < this.f61917p + i22; i23++) {
            byte[] bArr2 = this.f61910i;
            if (i23 >= bArr2.length || i23 >= i12) {
                break;
            }
            int i24 = this.f61902a[bArr2[i23] & 255];
            if (i24 != 0) {
                i14 += (i24 >> 24) & 255;
                i15 += (i24 >> 16) & 255;
                i16 += (i24 >> 8) & 255;
                i17 += i24 & 255;
                i18++;
            }
        }
        if (i18 == 0) {
            return 0;
        }
        return ((i14 / i18) << 24) | ((i15 / i18) << 16) | ((i16 / i18) << 8) | (i17 / i18);
    }

    public final void i(b bVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr = this.f61911j;
        int i16 = bVar.f61876d;
        int i17 = this.f61917p;
        int i18 = i16 / i17;
        int i19 = bVar.f61874b / i17;
        int i21 = bVar.f61875c / i17;
        int i22 = bVar.f61873a / i17;
        boolean z11 = this.f61912k == 0;
        int i23 = this.f61919r;
        int i24 = this.f61918q;
        byte[] bArr = this.f61910i;
        int[] iArr2 = this.f61902a;
        Boolean bool = this.f61920s;
        int i25 = 8;
        int i26 = 0;
        int i27 = 0;
        int i28 = 1;
        while (i27 < i18) {
            Boolean bool2 = bool;
            if (bVar.f61877e) {
                if (i26 >= i18) {
                    int i29 = i28 + 1;
                    i11 = i18;
                    if (i29 == 2) {
                        i26 = 4;
                    } else if (i29 == 3) {
                        i25 = 4;
                        i28 = i29;
                        i26 = 2;
                    } else if (i29 == 4) {
                        i28 = i29;
                        i26 = 1;
                        i25 = 2;
                    }
                    i28 = i29;
                } else {
                    i11 = i18;
                }
                i12 = i26 + i25;
            } else {
                i11 = i18;
                i12 = i26;
                i26 = i27;
            }
            int i31 = i26 + i19;
            boolean z12 = i17 == 1;
            if (i31 < i24) {
                int i32 = i31 * i23;
                int i33 = i32 + i22;
                int i34 = i33 + i21;
                int i35 = i32 + i23;
                if (i35 < i34) {
                    i34 = i35;
                }
                i13 = i12;
                int i36 = i27 * i17 * bVar.f61875c;
                if (z12) {
                    int i37 = i33;
                    while (i37 < i34) {
                        int i38 = i19;
                        int i39 = iArr2[bArr[i36] & 255];
                        if (i39 != 0) {
                            iArr[i37] = i39;
                        } else if (z11 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i36 += i17;
                        i37++;
                        i19 = i38;
                    }
                } else {
                    i15 = i19;
                    int i41 = ((i34 - i33) * i17) + i36;
                    int i42 = i33;
                    while (true) {
                        i14 = i21;
                        if (i42 >= i34) {
                            break;
                        }
                        int h11 = h(i36, i41, bVar.f61875c);
                        if (h11 != 0) {
                            iArr[i42] = h11;
                        } else if (z11 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i36 += i17;
                        i42++;
                        i21 = i14;
                    }
                    bool = bool2;
                    i27++;
                    i19 = i15;
                    i18 = i11;
                    i21 = i14;
                    i26 = i13;
                }
            } else {
                i13 = i12;
            }
            i15 = i19;
            i14 = i21;
            bool = bool2;
            i27++;
            i19 = i15;
            i18 = i11;
            i21 = i14;
            i26 = i13;
        }
        Boolean bool3 = bool;
        if (this.f61920s == null) {
            this.f61920s = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
        }
    }

    public final void j(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.f61911j;
        int i11 = bVar2.f61876d;
        int i12 = bVar2.f61874b;
        int i13 = bVar2.f61875c;
        int i14 = bVar2.f61873a;
        boolean z11 = this.f61912k == 0;
        int i15 = this.f61919r;
        byte[] bArr = this.f61910i;
        int[] iArr2 = this.f61902a;
        int i16 = 0;
        byte b11 = -1;
        while (i16 < i11) {
            int i17 = (i16 + i12) * i15;
            int i18 = i17 + i14;
            int i19 = i18 + i13;
            int i21 = i17 + i15;
            if (i21 < i19) {
                i19 = i21;
            }
            int i22 = bVar2.f61875c * i16;
            int i23 = i18;
            while (i23 < i19) {
                byte b12 = bArr[i22];
                int i24 = i11;
                int i25 = b12 & 255;
                if (i25 != b11) {
                    int i26 = iArr2[i25];
                    if (i26 != 0) {
                        iArr[i23] = i26;
                    } else {
                        b11 = b12;
                    }
                }
                i22++;
                i23++;
                i11 = i24;
            }
            i16++;
            bVar2 = bVar;
        }
        Boolean bool = this.f61920s;
        this.f61920s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f61920s == null && z11 && b11 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    public final void k(b bVar) {
        int i11;
        int i12;
        short s11;
        e eVar = this;
        if (bVar != null) {
            eVar.f61905d.position(bVar.f61882j);
        }
        if (bVar == null) {
            c cVar = eVar.f61913l;
            i11 = cVar.f61889f;
            i12 = cVar.f61890g;
        } else {
            i11 = bVar.f61875c;
            i12 = bVar.f61876d;
        }
        int i13 = i11 * i12;
        byte[] bArr = eVar.f61910i;
        if (bArr == null || bArr.length < i13) {
            eVar.f61910i = eVar.f61904c.b(i13);
        }
        byte[] bArr2 = eVar.f61910i;
        if (eVar.f61907f == null) {
            eVar.f61907f = new short[4096];
        }
        short[] sArr = eVar.f61907f;
        if (eVar.f61908g == null) {
            eVar.f61908g = new byte[4096];
        }
        byte[] bArr3 = eVar.f61908g;
        if (eVar.f61909h == null) {
            eVar.f61909h = new byte[4097];
        }
        byte[] bArr4 = eVar.f61909h;
        int o11 = o();
        int i14 = 1 << o11;
        int i15 = i14 + 1;
        int i16 = i14 + 2;
        int i17 = o11 + 1;
        int i18 = (1 << i17) - 1;
        int i19 = 0;
        for (int i21 = 0; i21 < i14; i21++) {
            sArr[i21] = 0;
            bArr3[i21] = (byte) i21;
        }
        byte[] bArr5 = eVar.f61906e;
        int i22 = i17;
        int i23 = i16;
        int i24 = i18;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = -1;
        while (true) {
            if (i19 >= i13) {
                break;
            }
            if (i25 == 0) {
                i25 = n();
                if (i25 <= 0) {
                    eVar.f61916o = 3;
                    break;
                }
                i26 = 0;
            }
            i28 += (bArr5[i26] & 255) << i27;
            i26++;
            i25--;
            int i34 = i27 + 8;
            int i35 = i23;
            int i36 = i22;
            int i37 = i33;
            int i38 = i17;
            int i39 = i31;
            while (true) {
                if (i34 < i36) {
                    i33 = i37;
                    i23 = i35;
                    i27 = i34;
                    eVar = this;
                    i31 = i39;
                    i17 = i38;
                    i22 = i36;
                    break;
                }
                int i41 = i16;
                int i42 = i28 & i24;
                i28 >>= i36;
                i34 -= i36;
                if (i42 == i14) {
                    i24 = i18;
                    i36 = i38;
                    i35 = i41;
                    i16 = i35;
                    i37 = -1;
                } else {
                    if (i42 == i15) {
                        i27 = i34;
                        i31 = i39;
                        i23 = i35;
                        i17 = i38;
                        i16 = i41;
                        i33 = i37;
                        i22 = i36;
                        eVar = this;
                        break;
                    }
                    if (i37 == -1) {
                        bArr2[i29] = bArr3[i42];
                        i29++;
                        i19++;
                        i37 = i42;
                        i39 = i37;
                        i16 = i41;
                        i34 = i34;
                    } else {
                        if (i42 >= i35) {
                            bArr4[i32] = (byte) i39;
                            i32++;
                            s11 = i37;
                        } else {
                            s11 = i42;
                        }
                        while (s11 >= i14) {
                            bArr4[i32] = bArr3[s11];
                            i32++;
                            s11 = sArr[s11];
                        }
                        i39 = bArr3[s11] & 255;
                        byte b11 = (byte) i39;
                        bArr2[i29] = b11;
                        while (true) {
                            i29++;
                            i19++;
                            if (i32 <= 0) {
                                break;
                            }
                            i32--;
                            bArr2[i29] = bArr4[i32];
                        }
                        byte[] bArr6 = bArr4;
                        if (i35 < 4096) {
                            sArr[i35] = (short) i37;
                            bArr3[i35] = b11;
                            i35++;
                            if ((i35 & i24) == 0 && i35 < 4096) {
                                i36++;
                                i24 += i35;
                            }
                        }
                        i37 = i42;
                        i16 = i41;
                        i34 = i34;
                        bArr4 = bArr6;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i29, i13, (byte) 0);
    }

    public int l(int i11) {
        if (i11 >= 0) {
            c cVar = this.f61913l;
            if (i11 < cVar.f61886c) {
                return ((b) cVar.f61888e.get(i11)).f61881i;
            }
        }
        return -1;
    }

    public final Bitmap m() {
        Boolean bool = this.f61920s;
        Bitmap c11 = this.f61904c.c(this.f61919r, this.f61918q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f61921t);
        c11.setHasAlpha(true);
        return c11;
    }

    public final int n() {
        int o11 = o();
        if (o11 <= 0) {
            return o11;
        }
        ByteBuffer byteBuffer = this.f61905d;
        byteBuffer.get(this.f61906e, 0, Math.min(o11, byteBuffer.remaining()));
        return o11;
    }

    public final int o() {
        return this.f61905d.get() & 255;
    }

    public synchronized void p(c cVar, ByteBuffer byteBuffer, int i11) {
        try {
            if (i11 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i11);
            }
            int highestOneBit = Integer.highestOneBit(i11);
            this.f61916o = 0;
            this.f61913l = cVar;
            this.f61912k = -1;
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f61905d = asReadOnlyBuffer;
            asReadOnlyBuffer.position(0);
            this.f61905d.order(ByteOrder.LITTLE_ENDIAN);
            this.f61915n = false;
            Iterator it = cVar.f61888e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((b) it.next()).f61879g == 3) {
                    this.f61915n = true;
                    break;
                }
            }
            this.f61917p = highestOneBit;
            int i12 = cVar.f61889f;
            this.f61919r = i12 / highestOneBit;
            int i13 = cVar.f61890g;
            this.f61918q = i13 / highestOneBit;
            this.f61910i = this.f61904c.b(i12 * i13);
            this.f61911j = this.f61904c.d(this.f61919r * this.f61918q);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final Bitmap q(b bVar, b bVar2) {
        int i11;
        int i12;
        Bitmap bitmap;
        int[] iArr = this.f61911j;
        int i13 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f61914m;
            if (bitmap2 != null) {
                this.f61904c.a(bitmap2);
            }
            this.f61914m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f61879g == 3 && this.f61914m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i12 = bVar2.f61879g) > 0) {
            if (i12 == 2) {
                if (!bVar.f61878f) {
                    c cVar = this.f61913l;
                    int i14 = cVar.f61895l;
                    if (bVar.f61883k == null || cVar.f61893j != bVar.f61880h) {
                        i13 = i14;
                    }
                }
                int i15 = bVar2.f61876d;
                int i16 = this.f61917p;
                int i17 = i15 / i16;
                int i18 = bVar2.f61874b / i16;
                int i19 = bVar2.f61875c / i16;
                int i21 = bVar2.f61873a / i16;
                int i22 = this.f61919r;
                int i23 = (i18 * i22) + i21;
                int i24 = (i17 * i22) + i23;
                while (i23 < i24) {
                    int i25 = i23 + i19;
                    for (int i26 = i23; i26 < i25; i26++) {
                        iArr[i26] = i13;
                    }
                    i23 += this.f61919r;
                }
            } else if (i12 == 3 && (bitmap = this.f61914m) != null) {
                int i27 = this.f61919r;
                bitmap.getPixels(iArr, 0, i27, 0, 0, i27, this.f61918q);
            }
        }
        k(bVar);
        if (bVar.f61877e || this.f61917p != 1) {
            i(bVar);
        } else {
            j(bVar);
        }
        if (this.f61915n && ((i11 = bVar.f61879g) == 0 || i11 == 1)) {
            if (this.f61914m == null) {
                this.f61914m = m();
            }
            Bitmap bitmap3 = this.f61914m;
            int i28 = this.f61919r;
            bitmap3.setPixels(iArr, 0, i28, 0, 0, i28, this.f61918q);
        }
        Bitmap m11 = m();
        int i29 = this.f61919r;
        m11.setPixels(iArr, 0, i29, 0, 0, i29, this.f61918q);
        return m11;
    }

    public e(a.InterfaceC1005a interfaceC1005a) {
        this.f61903b = new int[256];
        this.f61921t = Bitmap.Config.ARGB_8888;
        this.f61904c = interfaceC1005a;
        this.f61913l = new c();
    }
}
