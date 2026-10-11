package org.apache.xerces.impl.dtd.models;

/* loaded from: classes4.dex */
public class CMStateSet {
    int fBitCount;
    int fBits1;
    int fBits2;
    byte[] fByteArray;
    int fByteCount;

    public CMStateSet(int i11) {
        this.fBitCount = i11;
        if (i11 < 0) {
            throw new RuntimeException("ImplementationMessages.VAL_CMSI");
        }
        if (i11 > 64) {
            int i12 = i11 / 8;
            this.fByteCount = i12;
            if (i11 % 8 != 0) {
                this.fByteCount = i12 + 1;
            }
            this.fByteArray = new byte[this.fByteCount];
        }
        zeroBits();
    }

    public boolean equals(Object obj) {
        if (obj instanceof CMStateSet) {
            return isSameSet((CMStateSet) obj);
        }
        return false;
    }

    public final boolean getBit(int i11) {
        int i12 = this.fBitCount;
        if (i11 >= i12) {
            throw new RuntimeException("ImplementationMessages.VAL_CMSI");
        }
        if (i12 >= 65) {
            return (this.fByteArray[i11 >> 3] & ((byte) (1 << (i11 % 8)))) != 0;
        }
        int i13 = 1 << (i11 % 32);
        return i11 < 32 ? (this.fBits1 & i13) != 0 : (this.fBits2 & i13) != 0;
    }

    public int hashCode() {
        if (this.fBitCount < 65) {
            return this.fBits1 + (this.fBits2 * 31);
        }
        int i11 = 0;
        for (int i12 = this.fByteCount - 1; i12 >= 0; i12--) {
            i11 = (i11 * 31) + this.fByteArray[i12];
        }
        return i11;
    }

    public final void intersection(CMStateSet cMStateSet) {
        if (this.fBitCount < 65) {
            this.fBits1 &= cMStateSet.fBits1;
            this.fBits2 = cMStateSet.fBits2 & this.fBits2;
        } else {
            for (int i11 = this.fByteCount - 1; i11 >= 0; i11--) {
                byte[] bArr = this.fByteArray;
                bArr[i11] = (byte) (bArr[i11] & cMStateSet.fByteArray[i11]);
            }
        }
    }

    public final boolean isEmpty() {
        if (this.fBitCount < 65) {
            return this.fBits1 == 0 && this.fBits2 == 0;
        }
        for (int i11 = this.fByteCount - 1; i11 >= 0; i11--) {
            if (this.fByteArray[i11] != 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean isSameSet(CMStateSet cMStateSet) {
        int i11 = this.fBitCount;
        if (i11 != cMStateSet.fBitCount) {
            return false;
        }
        if (i11 < 65) {
            return this.fBits1 == cMStateSet.fBits1 && this.fBits2 == cMStateSet.fBits2;
        }
        for (int i12 = this.fByteCount - 1; i12 >= 0; i12--) {
            if (this.fByteArray[i12] != cMStateSet.fByteArray[i12]) {
                return false;
            }
        }
        return true;
    }

    public final void setBit(int i11) {
        int i12 = this.fBitCount;
        if (i11 >= i12) {
            throw new RuntimeException("ImplementationMessages.VAL_CMSI");
        }
        if (i12 < 65) {
            int i13 = 1 << (i11 % 32);
            if (i11 < 32) {
                this.fBits1 = (this.fBits1 & (~i13)) | i13;
                return;
            } else {
                this.fBits2 = (this.fBits2 & (~i13)) | i13;
                return;
            }
        }
        byte b11 = (byte) (1 << (i11 % 8));
        int i14 = i11 >> 3;
        byte[] bArr = this.fByteArray;
        byte b12 = (byte) (bArr[i14] & (~b11));
        bArr[i14] = b12;
        bArr[i14] = (byte) (b11 | b12);
    }

    public final void setTo(CMStateSet cMStateSet) {
        int i11 = this.fBitCount;
        if (i11 != cMStateSet.fBitCount) {
            throw new RuntimeException("ImplementationMessages.VAL_CMSI");
        }
        if (i11 < 65) {
            this.fBits1 = cMStateSet.fBits1;
            this.fBits2 = cMStateSet.fBits2;
        } else {
            for (int i12 = this.fByteCount - 1; i12 >= 0; i12--) {
                this.fByteArray[i12] = cMStateSet.fByteArray[i12];
            }
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            stringBuffer.append('{');
            for (int i11 = 0; i11 < this.fBitCount; i11++) {
                if (getBit(i11)) {
                    stringBuffer.append(' ');
                    stringBuffer.append(i11);
                }
            }
            stringBuffer.append(" }");
        } catch (RuntimeException unused) {
        }
        return stringBuffer.toString();
    }

    public final void union(CMStateSet cMStateSet) {
        if (this.fBitCount < 65) {
            this.fBits1 |= cMStateSet.fBits1;
            this.fBits2 = cMStateSet.fBits2 | this.fBits2;
        } else {
            for (int i11 = this.fByteCount - 1; i11 >= 0; i11--) {
                byte[] bArr = this.fByteArray;
                bArr[i11] = (byte) (bArr[i11] | cMStateSet.fByteArray[i11]);
            }
        }
    }

    public final void zeroBits() {
        if (this.fBitCount < 65) {
            this.fBits1 = 0;
            this.fBits2 = 0;
        } else {
            for (int i11 = this.fByteCount - 1; i11 >= 0; i11--) {
                this.fByteArray[i11] = 0;
            }
        }
    }
}
