package com.itextpdf.io.font.constants;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import live.hms.video.media.tracks.HMSTrackSource;

/* loaded from: classes4.dex */
public final class FontWeights {
    public static final int BLACK = 900;
    public static final int BOLD = 700;
    public static final int EXTRA_BOLD = 800;
    public static final int EXTRA_LIGHT = 200;
    public static final int LIGHT = 300;
    public static final int MEDIUM = 500;
    public static final int NORMAL = 400;
    public static final int SEMI_BOLD = 600;
    public static final int THIN = 100;

    private FontWeights() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int fromType1FontWeight(String str) {
        String lowerCase = str.toLowerCase();
        lowerCase.hashCode();
        char c11 = 65535;
        switch (lowerCase.hashCode()) {
            case -1078030475:
                if (lowerCase.equals(CommonCssConstants.MEDIUM)) {
                    c11 = 0;
                    break;
                }
                break;
            case -1039745817:
                if (lowerCase.equals(CommonCssConstants.NORMAL)) {
                    c11 = 1;
                    break;
                }
                break;
            case -252885355:
                if (lowerCase.equals("extrabold")) {
                    c11 = 2;
                    break;
                }
                break;
            case 101145:
                if (lowerCase.equals("fat")) {
                    c11 = 3;
                    break;
                }
                break;
            case 3029637:
                if (lowerCase.equals("bold")) {
                    c11 = 4;
                    break;
                }
                break;
            case 3029737:
                if (lowerCase.equals("book")) {
                    c11 = 5;
                    break;
                }
                break;
            case 3559065:
                if (lowerCase.equals(CommonCssConstants.THIN)) {
                    c11 = 6;
                    break;
                }
                break;
            case 93818879:
                if (lowerCase.equals("black")) {
                    c11 = 7;
                    break;
                }
                break;
            case 99152071:
                if (lowerCase.equals("heavy")) {
                    c11 = '\b';
                    break;
                }
                break;
            case 102970646:
                if (lowerCase.equals("light")) {
                    c11 = '\t';
                    break;
                }
                break;
            case 111384492:
                if (lowerCase.equals("ultra")) {
                    c11 = '\n';
                    break;
                }
                break;
            case 750388719:
                if (lowerCase.equals("extrablack")) {
                    c11 = 11;
                    break;
                }
                break;
            case 759540486:
                if (lowerCase.equals("extralight")) {
                    c11 = '\f';
                    break;
                }
                break;
            case 851509730:
                if (lowerCase.equals("demibold")) {
                    c11 = '\r';
                    break;
                }
                break;
            case 1086463900:
                if (lowerCase.equals(HMSTrackSource.REGULAR)) {
                    c11 = 14;
                    break;
                }
                break;
            case 1223860979:
                if (lowerCase.equals("semibold")) {
                    c11 = 15;
                    break;
                }
                break;
            case 1453726769:
                if (lowerCase.equals("ultrabold")) {
                    c11 = 16;
                    break;
                }
                break;
            case 2115757011:
                if (lowerCase.equals("ultrablack")) {
                    c11 = 17;
                    break;
                }
                break;
            case 2124908778:
                if (lowerCase.equals("ultralight")) {
                    c11 = 18;
                    break;
                }
                break;
        }
        switch (c11) {
            case 0:
                return MEDIUM;
            case 1:
            case 5:
            case 14:
            default:
                return NORMAL;
            case 2:
            case 16:
                return EXTRA_BOLD;
            case 3:
            case 7:
            case '\b':
            case '\n':
            case 11:
            case 17:
                return BLACK;
            case 4:
                return BOLD;
            case 6:
            case '\f':
                return 200;
            case '\t':
                return 300;
            case '\r':
            case 15:
                return SEMI_BOLD;
            case 18:
                return 100;
        }
    }

    public static int normalizeFontWeight(int i11) {
        int i12 = (i11 / 100) * 100;
        if (i12 < 100) {
            return 100;
        }
        return i12 > 900 ? BLACK : i12;
    }
}
