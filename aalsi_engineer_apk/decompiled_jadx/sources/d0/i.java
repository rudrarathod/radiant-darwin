package d0;

import d0.h;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class i extends FilterOutputStream {

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f22424i = "Exif\u0000\u0000".getBytes(g.f22394e);

    /* renamed from: a, reason: collision with root package name */
    public final h f22425a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f22426b;

    /* renamed from: c, reason: collision with root package name */
    public final ByteBuffer f22427c;

    /* renamed from: d, reason: collision with root package name */
    public int f22428d;

    /* renamed from: e, reason: collision with root package name */
    public int f22429e;

    /* renamed from: f, reason: collision with root package name */
    public int f22430f;

    public static final class a {
        private a() {
        }

        public static boolean a(short s11) {
            return (s11 < -64 || s11 > -49 || s11 == -60 || s11 == -56 || s11 == -52) ? false : true;
        }
    }

    public i(OutputStream outputStream, h hVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f22426b = new byte[1];
        this.f22427c = ByteBuffer.allocate(4);
        this.f22428d = 0;
        this.f22425a = hVar;
    }

    public final int a(int i11, byte[] bArr, int i12, int i13) {
        int min = Math.min(i13, i11 - this.f22427c.position());
        this.f22427c.put(bArr, i12, min);
        return min;
    }

    public final void b(b bVar) {
        j[][] jVarArr = h.f22408i;
        int[] iArr = new int[jVarArr.length];
        int[] iArr2 = new int[jVarArr.length];
        for (j jVar : h.f22406g) {
            for (int i11 = 0; i11 < h.f22408i.length; i11++) {
                this.f22425a.c(i11).remove(jVar.f22432b);
            }
        }
        if (!this.f22425a.c(1).isEmpty()) {
            this.f22425a.c(0).put(h.f22406g[1].f22432b, g.f(0L, this.f22425a.d()));
        }
        if (!this.f22425a.c(2).isEmpty()) {
            this.f22425a.c(0).put(h.f22406g[2].f22432b, g.f(0L, this.f22425a.d()));
        }
        if (!this.f22425a.c(3).isEmpty()) {
            this.f22425a.c(1).put(h.f22406g[3].f22432b, g.f(0L, this.f22425a.d()));
        }
        for (int i12 = 0; i12 < h.f22408i.length; i12++) {
            Iterator it = this.f22425a.c(i12).entrySet().iterator();
            int i13 = 0;
            while (it.hasNext()) {
                int j11 = ((g) ((Map.Entry) it.next()).getValue()).j();
                if (j11 > 4) {
                    i13 += j11;
                }
            }
            iArr2[i12] = iArr2[i12] + i13;
        }
        int i14 = 8;
        for (int i15 = 0; i15 < h.f22408i.length; i15++) {
            if (!this.f22425a.c(i15).isEmpty()) {
                iArr[i15] = i14;
                i14 += (this.f22425a.c(i15).size() * 12) + 6 + iArr2[i15];
            }
        }
        int i16 = i14 + 8;
        if (!this.f22425a.c(1).isEmpty()) {
            this.f22425a.c(0).put(h.f22406g[1].f22432b, g.f(iArr[1], this.f22425a.d()));
        }
        if (!this.f22425a.c(2).isEmpty()) {
            this.f22425a.c(0).put(h.f22406g[2].f22432b, g.f(iArr[2], this.f22425a.d()));
        }
        if (!this.f22425a.c(3).isEmpty()) {
            this.f22425a.c(1).put(h.f22406g[3].f22432b, g.f(iArr[3], this.f22425a.d()));
        }
        bVar.i(i16);
        bVar.write(f22424i);
        bVar.e(this.f22425a.d() == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        bVar.a(this.f22425a.d());
        bVar.i(42);
        bVar.f(8L);
        for (int i17 = 0; i17 < h.f22408i.length; i17++) {
            if (!this.f22425a.c(i17).isEmpty()) {
                bVar.i(this.f22425a.c(i17).size());
                int size = iArr[i17] + 2 + (this.f22425a.c(i17).size() * 12) + 4;
                for (Map.Entry entry : this.f22425a.c(i17).entrySet()) {
                    int i18 = ((j) p4.h.h((j) ((HashMap) h.b.f22416f.get(i17)).get(entry.getKey()), "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.")).f22431a;
                    g gVar = (g) entry.getValue();
                    int j12 = gVar.j();
                    bVar.i(i18);
                    bVar.i(gVar.f22398a);
                    bVar.d(gVar.f22399b);
                    if (j12 > 4) {
                        bVar.f(size);
                        size += j12;
                    } else {
                        bVar.write(gVar.f22401d);
                        if (j12 < 4) {
                            while (j12 < 4) {
                                bVar.b(0);
                                j12++;
                            }
                        }
                    }
                }
                bVar.f(0L);
                Iterator it2 = this.f22425a.c(i17).entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = ((g) ((Map.Entry) it2.next()).getValue()).f22401d;
                    if (bArr.length > 4) {
                        bVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        bVar.a(ByteOrder.BIG_ENDIAN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x010d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0106, code lost:
    
        if (r9 <= 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0108, code lost:
    
        ((java.io.FilterOutputStream) r6).out.write(r7, r8, r9);
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void write(byte[] r7, int r8, int r9) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.i.write(byte[], int, int):void");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i11) {
        byte[] bArr = this.f22426b;
        bArr[0] = (byte) (i11 & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
