package j10;

/* loaded from: classes5.dex */
public class l1 extends l {
    public l1(byte[] bArr) {
        super(bArr);
    }

    public final byte[] N() {
        byte[] bArr = this.f32003a;
        if (bArr[bArr.length - 1] != 90) {
            return bArr;
        }
        if (!J()) {
            byte[] bArr2 = this.f32003a;
            byte[] bArr3 = new byte[bArr2.length + 4];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length - 1);
            System.arraycopy(j40.j.e("0000Z"), 0, bArr3, this.f32003a.length - 1, 5);
            return bArr3;
        }
        if (!K()) {
            byte[] bArr4 = this.f32003a;
            byte[] bArr5 = new byte[bArr4.length + 2];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length - 1);
            System.arraycopy(j40.j.e("00Z"), 0, bArr5, this.f32003a.length - 1, 3);
            return bArr5;
        }
        if (!I()) {
            return this.f32003a;
        }
        int length = this.f32003a.length - 2;
        while (length > 0 && this.f32003a[length] == 48) {
            length--;
        }
        byte[] bArr6 = this.f32003a;
        if (bArr6[length] == 46) {
            byte[] bArr7 = new byte[length + 1];
            System.arraycopy(bArr6, 0, bArr7, 0, length);
            bArr7[length] = 90;
            return bArr7;
        }
        byte[] bArr8 = new byte[length + 2];
        int i11 = length + 1;
        System.arraycopy(bArr6, 0, bArr8, 0, i11);
        bArr8[i11] = 90;
        return bArr8;
    }

    @Override // j10.l, j10.y
    public void n(x xVar, boolean z11) {
        xVar.p(z11, 24, N());
    }

    @Override // j10.l, j10.y
    public int s(boolean z11) {
        return x.h(z11, N().length);
    }

    @Override // j10.l, j10.y
    public y w() {
        return this;
    }

    @Override // j10.l, j10.y
    public y x() {
        return this;
    }
}
