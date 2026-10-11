package com.itextpdf.kernel.numbering;

import com.itextpdf.barcodes.Barcode128;

/* loaded from: classes4.dex */
public class GreekAlphabetNumbering {
    protected static final int ALPHABET_LENGTH = 24;
    protected static final char[] ALPHABET_LOWERCASE = new char[24];
    protected static final char[] ALPHABET_UPPERCASE = new char[24];

    static {
        int i11 = 0;
        while (i11 < 24) {
            int i12 = 1;
            ALPHABET_LOWERCASE[i11] = (char) (i11 + 945 + (i11 > 16 ? 1 : 0));
            char[] cArr = ALPHABET_UPPERCASE;
            int i13 = i11 + 913;
            if (i11 <= 16) {
                i12 = 0;
            }
            cArr[i11] = (char) (i13 + i12);
            i11++;
        }
    }

    private static char getSymbolFontChar(char c11) {
        switch (c11) {
            case 913:
                return 'A';
            case 914:
                return 'B';
            case 915:
                return 'G';
            case 916:
                return 'D';
            case 917:
                return 'E';
            case 918:
                return 'Z';
            case 919:
                return 'H';
            case 920:
                return 'Q';
            case 921:
                return 'I';
            case 922:
                return 'K';
            case 923:
                return 'L';
            case 924:
                return 'M';
            case 925:
                return 'N';
            case 926:
                return 'X';
            case 927:
                return 'O';
            case 928:
                return 'P';
            case 929:
                return 'R';
            default:
                switch (c11) {
                    case 931:
                        return 'S';
                    case 932:
                        return 'T';
                    case 933:
                        return 'U';
                    case 934:
                        return 'F';
                    case 935:
                        return 'C';
                    case 936:
                        return 'Y';
                    case 937:
                        return 'W';
                    default:
                        switch (c11) {
                            case 945:
                                return 'a';
                            case 946:
                                return 'b';
                            case 947:
                                return Barcode128.START_A;
                            case 948:
                                return Barcode128.CODE_AC_TO_B;
                            case 949:
                                return Barcode128.CODE_BC_TO_A;
                            case 950:
                                return 'z';
                            case 951:
                                return Barcode128.START_B;
                            case 952:
                                return 'q';
                            case 953:
                                return Barcode128.START_C;
                            case 954:
                                return 'k';
                            case 955:
                                return 'l';
                            case 956:
                                return 'm';
                            case 957:
                                return 'n';
                            case 958:
                                return 'x';
                            case 959:
                                return 'o';
                            case 960:
                                return 'p';
                            case 961:
                                return 'r';
                            case 962:
                                return 'V';
                            case 963:
                                return 's';
                            case 964:
                                return 't';
                            case 965:
                                return 'u';
                            case 966:
                                return Barcode128.FNC1_INDEX;
                            case 967:
                                return Barcode128.CODE_AB_TO_C;
                            case 968:
                                return 'y';
                            case 969:
                                return 'w';
                            default:
                                return ' ';
                        }
                }
        }
    }

    public static String toGreekAlphabetNumber(int i11, boolean z11) {
        return toGreekAlphabetNumber(i11, z11, false);
    }

    public static String toGreekAlphabetNumberLowerCase(int i11) {
        return AlphabetNumbering.toAlphabetNumber(i11, ALPHABET_LOWERCASE);
    }

    public static String toGreekAlphabetNumberUpperCase(int i11) {
        return AlphabetNumbering.toAlphabetNumber(i11, ALPHABET_UPPERCASE);
    }

    public static String toGreekAlphabetNumber(int i11, boolean z11, boolean z12) {
        String greekAlphabetNumberUpperCase = z11 ? toGreekAlphabetNumberUpperCase(i11) : toGreekAlphabetNumberLowerCase(i11);
        if (!z12) {
            return greekAlphabetNumberUpperCase;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < greekAlphabetNumberUpperCase.length(); i12++) {
            sb2.append(getSymbolFontChar(greekAlphabetNumberUpperCase.charAt(i12)));
        }
        return sb2.toString();
    }
}
