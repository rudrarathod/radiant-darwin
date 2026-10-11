package c5;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public int f10296a;

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f10297b;

    /* renamed from: c, reason: collision with root package name */
    public int f10298c;

    /* renamed from: d, reason: collision with root package name */
    public int f10299d;

    /* renamed from: e, reason: collision with root package name */
    public d f10300e = d.a();

    public int a(int i11) {
        return i11 + this.f10297b.getInt(i11);
    }

    public int b(int i11) {
        if (i11 < this.f10299d) {
            return this.f10297b.getShort(this.f10298c + i11);
        }
        return 0;
    }

    public void c(int i11, ByteBuffer byteBuffer) {
        this.f10297b = byteBuffer;
        if (byteBuffer == null) {
            this.f10296a = 0;
            this.f10298c = 0;
            this.f10299d = 0;
        } else {
            this.f10296a = i11;
            int i12 = i11 - byteBuffer.getInt(i11);
            this.f10298c = i12;
            this.f10299d = this.f10297b.getShort(i12);
        }
    }

    public int d(int i11) {
        int i12 = i11 + this.f10296a;
        return i12 + this.f10297b.getInt(i12) + 4;
    }

    public int e(int i11) {
        int i12 = i11 + this.f10296a;
        return this.f10297b.getInt(i12 + this.f10297b.getInt(i12));
    }
}
