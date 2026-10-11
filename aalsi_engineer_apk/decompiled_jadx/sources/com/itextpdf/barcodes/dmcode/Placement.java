package com.itextpdf.barcodes.dmcode;

import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class Placement {
    private static final Map<Integer, short[]> cache = new ConcurrentHashMap();
    private final short[] array;
    private final int ncol;
    private final int nrow;

    private Placement(int i11, int i12) {
        this.nrow = i11;
        this.ncol = i12;
        this.array = new short[i11 * i12];
    }

    private void corner1(int i11) {
        module(this.nrow - 1, 0, i11, 0);
        module(this.nrow - 1, 1, i11, 1);
        module(this.nrow - 1, 2, i11, 2);
        module(0, this.ncol - 2, i11, 3);
        module(0, this.ncol - 1, i11, 4);
        module(1, this.ncol - 1, i11, 5);
        module(2, this.ncol - 1, i11, 6);
        module(3, this.ncol - 1, i11, 7);
    }

    private void corner2(int i11) {
        module(this.nrow - 3, 0, i11, 0);
        module(this.nrow - 2, 0, i11, 1);
        module(this.nrow - 1, 0, i11, 2);
        module(0, this.ncol - 4, i11, 3);
        module(0, this.ncol - 3, i11, 4);
        module(0, this.ncol - 2, i11, 5);
        module(0, this.ncol - 1, i11, 6);
        module(1, this.ncol - 1, i11, 7);
    }

    private void corner3(int i11) {
        module(this.nrow - 3, 0, i11, 0);
        module(this.nrow - 2, 0, i11, 1);
        module(this.nrow - 1, 0, i11, 2);
        module(0, this.ncol - 2, i11, 3);
        module(0, this.ncol - 1, i11, 4);
        module(1, this.ncol - 1, i11, 5);
        module(2, this.ncol - 1, i11, 6);
        module(3, this.ncol - 1, i11, 7);
    }

    private void corner4(int i11) {
        module(this.nrow - 1, 0, i11, 0);
        module(this.nrow - 1, this.ncol - 1, i11, 1);
        module(0, this.ncol - 3, i11, 2);
        module(0, this.ncol - 2, i11, 3);
        module(0, this.ncol - 1, i11, 4);
        module(1, this.ncol - 3, i11, 5);
        module(1, this.ncol - 2, i11, 6);
        module(1, this.ncol - 1, i11, 7);
    }

    public static short[] doPlacement(int i11, int i12) {
        int i13 = (i11 * 1000) + i12;
        Map<Integer, short[]> map = cache;
        short[] sArr = map.get(Integer.valueOf(i13));
        if (sArr != null) {
            return sArr;
        }
        Placement placement = new Placement(i11, i12);
        placement.ecc200();
        map.put(Integer.valueOf(i13), placement.array);
        return placement.array;
    }

    private void ecc200() {
        int i11;
        int i12;
        int i13 = 0;
        Arrays.fill(this.array, (short) 0);
        int i14 = 1;
        int i15 = 4;
        while (true) {
            if (i15 == this.nrow && i13 == 0) {
                corner1(i14);
                i14++;
            }
            if (i15 == this.nrow - 2 && i13 == 0 && this.ncol % 4 != 0) {
                corner2(i14);
                i14++;
            }
            if (i15 == this.nrow - 2 && i13 == 0 && this.ncol % 8 == 4) {
                corner3(i14);
                i14++;
            }
            if (i15 == this.nrow + 4 && i13 == 2 && this.ncol % 8 == 0) {
                corner4(i14);
                i14++;
            }
            while (true) {
                if (i15 < this.nrow && i13 >= 0 && this.array[(this.ncol * i15) + i13] == 0) {
                    utah(i15, i13, i14);
                    i14++;
                }
                int i16 = i15 - 2;
                int i17 = i13 + 2;
                if (i16 < 0 || i17 >= this.ncol) {
                    break;
                }
                i15 = i16;
                i13 = i17;
            }
            int i18 = i15 - 1;
            int i19 = i13 + 5;
            while (true) {
                if (i18 >= 0) {
                    int i21 = this.ncol;
                    if (i19 < i21 && this.array[(i21 * i18) + i19] == 0) {
                        utah(i18, i19, i14);
                        i14++;
                    }
                }
                int i22 = i18 + 2;
                int i23 = i19 - 2;
                i11 = this.nrow;
                if (i22 >= i11 || i23 < 0) {
                    break;
                }
                i18 = i22;
                i19 = i23;
            }
            i15 = i18 + 5;
            i13 = i19 - 1;
            if (i15 >= i11 && i13 >= (i12 = this.ncol)) {
                break;
            }
        }
        short[] sArr = this.array;
        if (sArr[(i11 * i12) - 1] == 0) {
            sArr[((i11 * i12) - i12) - 2] = 1;
            sArr[(i11 * i12) - 1] = 1;
        }
    }

    private void module(int i11, int i12, int i13, int i14) {
        if (i11 < 0) {
            int i15 = this.nrow;
            i11 += i15;
            i12 += 4 - ((i15 + 4) % 8);
        }
        if (i12 < 0) {
            int i16 = this.ncol;
            i12 += i16;
            i11 += 4 - ((i16 + 4) % 8);
        }
        this.array[(i11 * this.ncol) + i12] = (short) ((i13 * 8) + i14);
    }

    private void utah(int i11, int i12, int i13) {
        int i14 = i11 - 2;
        int i15 = i12 - 2;
        module(i14, i15, i13, 0);
        int i16 = i12 - 1;
        module(i14, i16, i13, 1);
        int i17 = i11 - 1;
        module(i17, i15, i13, 2);
        module(i17, i16, i13, 3);
        module(i17, i12, i13, 4);
        module(i11, i15, i13, 5);
        module(i11, i16, i13, 6);
        module(i11, i12, i13, 7);
    }
}
