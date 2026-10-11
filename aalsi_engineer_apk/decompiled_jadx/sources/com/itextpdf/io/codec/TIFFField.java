package com.itextpdf.io.codec;

/* loaded from: classes4.dex */
public class TIFFField implements Comparable<TIFFField> {
    public static final int TIFF_ASCII = 2;
    public static final int TIFF_BYTE = 1;
    public static final int TIFF_DOUBLE = 12;
    public static final int TIFF_FLOAT = 11;
    public static final int TIFF_LONG = 4;
    public static final int TIFF_RATIONAL = 5;
    public static final int TIFF_SBYTE = 6;
    public static final int TIFF_SHORT = 3;
    public static final int TIFF_SLONG = 9;
    public static final int TIFF_SRATIONAL = 10;
    public static final int TIFF_SSHORT = 8;
    public static final int TIFF_UNDEFINED = 7;
    int count;
    Object data;
    int tag;
    int type;

    public TIFFField() {
    }

    public byte[] getAsBytes() {
        return (byte[]) this.data;
    }

    public char[] getAsChars() {
        return (char[]) this.data;
    }

    public double getAsDouble(int i11) {
        double d11;
        double d12;
        switch (this.type) {
            case 1:
                return ((byte[]) this.data)[i11] & 255;
            case 2:
            case 7:
            default:
                throw new ClassCastException();
            case 3:
                return ((char[]) this.data)[i11] & 65535;
            case 4:
                return ((long[]) this.data)[i11];
            case 5:
                long[] asRational = getAsRational(i11);
                d11 = asRational[0];
                d12 = asRational[1];
                break;
            case 6:
                return ((byte[]) this.data)[i11];
            case 8:
                return ((short[]) this.data)[i11];
            case 9:
                return ((int[]) this.data)[i11];
            case 10:
                int[] asSRational = getAsSRational(i11);
                d11 = asSRational[0];
                d12 = asSRational[1];
                break;
            case 11:
                return ((float[]) this.data)[i11];
            case 12:
                return ((double[]) this.data)[i11];
        }
        return d11 / d12;
    }

    public double[] getAsDoubles() {
        return (double[]) this.data;
    }

    public float getAsFloat(int i11) {
        switch (this.type) {
            case 1:
                return ((byte[]) this.data)[i11] & 255;
            case 2:
            case 7:
            default:
                throw new ClassCastException();
            case 3:
                return ((char[]) this.data)[i11] & 65535;
            case 4:
                return ((long[]) this.data)[i11];
            case 5:
                long[] asRational = getAsRational(i11);
                return (float) (asRational[0] / asRational[1]);
            case 6:
                return ((byte[]) this.data)[i11];
            case 8:
                return ((short[]) this.data)[i11];
            case 9:
                return ((int[]) this.data)[i11];
            case 10:
                int[] asSRational = getAsSRational(i11);
                return (float) (asSRational[0] / asSRational[1]);
            case 11:
                return ((float[]) this.data)[i11];
            case 12:
                return (float) ((double[]) this.data)[i11];
        }
    }

    public float[] getAsFloats() {
        return (float[]) this.data;
    }

    public int getAsInt(int i11) {
        int i12 = this.type;
        if (i12 != 1) {
            if (i12 == 3) {
                return ((char[]) this.data)[i11] & 65535;
            }
            switch (i12) {
                case 6:
                    return ((byte[]) this.data)[i11];
                case 7:
                    break;
                case 8:
                    return ((short[]) this.data)[i11];
                case 9:
                    return ((int[]) this.data)[i11];
                default:
                    throw new ClassCastException();
            }
        }
        return ((byte[]) this.data)[i11] & 255;
    }

    public int[] getAsInts() {
        return (int[]) this.data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public long getAsLong(int i11) {
        short s11;
        switch (this.type) {
            case 1:
            case 7:
                s11 = ((byte[]) this.data)[i11] & 255;
                break;
            case 2:
            case 5:
            default:
                throw new ClassCastException();
            case 3:
                s11 = ((char[]) this.data)[i11] & 65535;
                break;
            case 4:
                return ((long[]) this.data)[i11];
            case 6:
                s11 = ((byte[]) this.data)[i11];
                break;
            case 8:
                s11 = ((short[]) this.data)[i11];
                break;
            case 9:
                s11 = ((int[]) this.data)[i11];
                break;
        }
        return s11;
    }

    public long[] getAsLongs() {
        return (long[]) this.data;
    }

    public long[] getAsRational(int i11) {
        return this.type == 4 ? getAsLongs() : ((long[][]) this.data)[i11];
    }

    public long[][] getAsRationals() {
        return (long[][]) this.data;
    }

    public int[] getAsSRational(int i11) {
        return ((int[][]) this.data)[i11];
    }

    public int[][] getAsSRationals() {
        return (int[][]) this.data;
    }

    public short[] getAsShorts() {
        return (short[]) this.data;
    }

    public String getAsString(int i11) {
        return ((String[]) this.data)[i11];
    }

    public String[] getAsStrings() {
        return (String[]) this.data;
    }

    public int getCount() {
        return this.count;
    }

    public int getTag() {
        return this.tag;
    }

    public int getType() {
        return this.type;
    }

    public TIFFField(int i11, int i12, int i13, Object obj) {
        this.tag = i11;
        this.type = i12;
        this.count = i13;
        this.data = obj;
    }

    @Override // java.lang.Comparable
    public int compareTo(TIFFField tIFFField) {
        if (tIFFField == null) {
            throw new IllegalArgumentException();
        }
        int tag = tIFFField.getTag();
        int i11 = this.tag;
        if (i11 < tag) {
            return -1;
        }
        return i11 > tag ? 1 : 0;
    }
}
