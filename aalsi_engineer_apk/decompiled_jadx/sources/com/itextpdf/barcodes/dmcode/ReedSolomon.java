package com.itextpdf.barcodes.dmcode;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.tagmanager.ModuleDescriptor;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.kernel.xmp.XMPError;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes4.dex */
public final class ReedSolomon {
    private static final int[] log = {0, 255, 1, 240, 2, 225, 241, 53, 3, 38, 226, Property.JUSTIFY_CONTENT, 242, 43, 54, 210, 4, 195, 39, Property.BORDER_COLLAPSE, 227, Property.OUTLINE, Property.ALIGN_ITEMS, 28, 243, 140, 44, 23, 55, Property.NO_SOFT_WRAP_INLINE, 211, 234, 5, 219, 196, 96, 40, 222, Property.HORIZONTAL_BORDER_SPACING, 103, 228, 78, 107, Property.OBJECT_FIT, Property.META_INFO, 8, 29, 162, 244, 186, 141, 180, 45, 99, 24, 49, 56, 13, Property.CAPTION_SIDE, 153, 212, 199, 235, 91, 6, 76, 220, 217, 197, 11, 97, 184, 41, 36, 223, 253, Property.VERTICAL_BORDER_SPACING, 138, 104, 193, 229, 86, 79, 171, Property.TAGGING_HELPER, 165, 126, 145, 136, 34, 9, 74, 30, 32, 163, 84, 245, 173, 187, XMPError.BADSTREAM, 142, 81, 181, 190, 46, 88, 100, 159, 25, 231, 50, 207, 57, 147, 14, 67, Property.LIST_SYMBOL_ORDINAL_VALUE, 128, 154, 248, 213, 167, 200, 63, 236, Property.BORDER_TOP_LEFT_RADIUS, 92, 176, 7, 161, 77, Property.LINE_HEIGHT, 221, 102, 218, 95, 198, 90, 12, 152, 98, 48, 185, 179, 42, 209, 37, Property.FLEX_GROW, 224, 52, TIFFConstants.TIFFTAG_SUBFILETYPE, 239, Property.TYPOGRAPHY_CONFIG, 233, 139, 22, Property.BOX_SIZING, 27, 194, Property.BORDER_BOTTOM_LEFT_RADIUS, 230, 206, 87, 158, 80, 189, 172, XMPError.BADXMP, Property.TAGGING_HINT_KEY, 175, 166, 62, 127, MetaDo.META_CREATEPALETTE, 146, 66, 137, 192, 35, 252, 10, 183, 75, 216, 31, 83, 33, 73, 164, 144, 85, 170, 246, 65, 174, 61, 188, XMPError.BADRDF, 205, 157, 143, 169, 82, 72, 182, ModuleDescriptor.MODULE_VERSION, 191, 251, 47, 178, 89, 151, 101, 94, 160, Property.RENDERING_MODE, 26, Property.BORDER_BOTTOM_RIGHT_RADIUS, 232, 21, 51, 238, 208, Property.FLEX_BASIS, 58, 69, 148, 18, 15, 16, 68, 17, Property.ORPHANS_CONTROL, 149, Property.ALIGN_SELF, 19, 155, 59, 249, 70, 214, 250, 168, 71, XMPError.BADXML, 156, 64, 60, 237, Property.ALIGN_CONTENT, Property.BORDER_TOP_RIGHT_RADIUS, 20, 93, Property.WIDOWS_CONTROL, 177, 150};
    private static final int[] alog = {1, 2, 4, 8, 16, 32, 64, 128, 45, 90, 180, 69, 138, 57, Property.BORDER_COLLAPSE, 228, 229, 231, 227, 235, 251, 219, 155, 27, 54, Property.TAGGING_HELPER, 216, 157, 23, 46, 92, 184, 93, 186, 89, 178, 73, 146, 9, 18, 36, 72, 144, 13, 26, 52, 104, 208, 141, 55, Property.BORDER_TOP_LEFT_RADIUS, 220, 149, 7, 14, 28, 56, Property.BORDER_BOTTOM_RIGHT_RADIUS, 224, 237, MetaDo.META_CREATEPALETTE, 195, 171, Property.RENDERING_MODE, 246, 193, 175, Property.HORIZONTAL_BORDER_SPACING, 230, 225, 239, 243, XMPError.BADXMP, 187, 91, 182, 65, Property.ALIGN_CONTENT, 41, 82, 164, 101, XMPError.BADRDF, 185, 95, 190, 81, 162, Property.BOX_SIZING, 210, 137, 63, 126, 252, 213, Property.META_INFO, 35, 70, 140, 53, Property.OUTLINE, 212, Property.JUSTIFY_CONTENT, 39, 78, 156, 21, 42, 84, 168, Property.OBJECT_FIT, 250, 217, 159, 19, 38, 76, 152, 29, 58, Property.VERTICAL_BORDER_SPACING, 232, 253, ModuleDescriptor.MODULE_VERSION, Property.FLEX_BASIS, 43, 86, 172, Property.TYPOGRAPHY_CONFIG, 234, 249, 223, 147, 11, 22, 44, 88, 176, 77, 154, 25, 50, 100, 200, 189, 87, 174, Property.BORDER_BOTTOM_LEFT_RADIUS, 226, 233, 255, 211, 139, 59, Property.NO_SOFT_WRAP_INLINE, 236, 245, 199, 163, 107, 214, Property.ALIGN_SELF, 47, 94, 188, 85, 170, Property.ORPHANS_CONTROL, 242, XMPError.BADXML, 191, 83, 166, 97, 194, 169, 127, TIFFConstants.TIFFTAG_SUBFILETYPE, 209, 143, 51, 102, XMPError.BADSTREAM, 181, 71, 142, 49, 98, 196, 165, 103, 206, 177, 79, 158, 17, 34, 68, 136, 61, Property.WIDOWS_CONTROL, 244, 197, 167, 99, 198, 161, Property.BORDER_TOP_RIGHT_RADIUS, 222, 145, 15, 30, 60, Property.LIST_SYMBOL_ORDINAL_VALUE, 240, 205, 183, 67, Property.ALIGN_ITEMS, 33, 66, Property.FLEX_GROW, 37, 74, 148, 5, 10, 20, 40, 80, 160, Property.TAGGING_HINT_KEY, 218, 153, 31, 62, Property.LINE_HEIGHT, 248, 221, 151, 3, 6, 12, 24, 48, 96, 192, 173, Property.CAPTION_SIDE, 238, 241, 207, 179, 75, 150, 1};
    private static final int[] poly5 = {228, 48, 15, Property.BORDER_TOP_RIGHT_RADIUS, 62};
    private static final int[] poly7 = {23, 68, 144, Property.ALIGN_ITEMS, 240, 92, TIFFConstants.TIFFTAG_SUBFILETYPE};
    private static final int[] poly10 = {28, 24, 185, 166, 223, 248, Property.VERTICAL_BORDER_SPACING, 255, Property.BORDER_TOP_LEFT_RADIUS, 61};
    private static final int[] poly11 = {175, 138, 205, 12, 194, 168, 39, 245, 60, 97, Property.LIST_SYMBOL_ORDINAL_VALUE};
    private static final int[] poly12 = {41, 153, 158, 91, 61, 42, 142, 213, 97, 178, 100, 242};
    private static final int[] poly14 = {156, 97, 192, 252, 95, 9, 157, Property.CAPTION_SIDE, 138, 45, 18, 186, 83, 185};
    private static final int[] poly18 = {83, 195, 100, 39, 188, 75, 66, 61, 241, 213, Property.TAGGING_HINT_KEY, Property.ALIGN_SELF, 94, TIFFConstants.TIFFTAG_SUBFILETYPE, 225, 48, 90, 188};
    private static final int[] poly20 = {15, 195, 244, 9, 233, 71, 168, 2, 188, 160, 153, 145, 253, 79, Property.TAGGING_HELPER, 82, 27, 174, 186, 172};
    private static final int[] poly24 = {52, 190, 88, 205, Property.TAGGING_HINT_KEY, 39, 176, 21, 155, 197, 251, 223, 155, 21, 5, 172, TIFFConstants.TIFFTAG_SUBFILETYPE, Property.LINE_HEIGHT, 12, 181, 184, 96, 50, 193};
    private static final int[] poly28 = {211, 231, 43, 97, 71, 96, 103, 174, 37, 151, 170, 53, 75, 34, 249, Property.ORPHANS_CONTROL, 17, 138, Property.BORDER_TOP_LEFT_RADIUS, 213, 141, 136, Property.LIST_SYMBOL_ORDINAL_VALUE, 151, 233, 168, 93, 255};
    private static final int[] poly36 = {245, 127, 242, 218, Property.ALIGN_CONTENT, 250, 162, 181, 102, Property.LIST_SYMBOL_ORDINAL_VALUE, 84, 179, 220, 251, 80, 182, 229, 18, 2, 4, 68, 33, 101, 137, 95, Property.CAPTION_SIDE, Property.HORIZONTAL_BORDER_SPACING, 44, 175, 184, 59, 25, 225, 98, 81, Property.BORDER_BOTTOM_RIGHT_RADIUS};
    private static final int[] poly42 = {77, 193, 137, 31, 19, 38, 22, 153, MetaDo.META_CREATEPALETTE, Property.BOX_SIZING, Property.WIDOWS_CONTROL, 2, 245, Property.JUSTIFY_CONTENT, 242, 8, 175, 95, 100, 9, 167, Property.BOX_SIZING, 214, Property.BORDER_TOP_RIGHT_RADIUS, 57, Property.ORPHANS_CONTROL, 21, 1, 253, 57, 54, 101, 248, XMPError.BADRDF, 69, 50, 150, 177, 226, 5, 9, 5};
    private static final int[] poly48 = {245, Property.FLEX_GROW, 172, 223, 96, 32, Property.TYPOGRAPHY_CONFIG, 22, 238, Property.JUSTIFY_CONTENT, 238, 231, 205, 188, 237, 87, 191, Property.OUTLINE, 16, 147, Property.NO_SOFT_WRAP_INLINE, 23, 37, 90, 170, 205, Property.FLEX_BASIS, 88, Property.LIST_SYMBOL_ORDINAL_VALUE, 100, 66, 138, 186, 240, 82, 44, 176, 87, 187, 147, 160, 175, 69, 213, 92, 253, 225, 19};
    private static final int[] poly56 = {175, 9, 223, 238, 12, 17, 220, 208, 100, 29, 175, 170, 230, 192, ModuleDescriptor.MODULE_VERSION, 235, 150, 159, 36, 223, 38, 200, Property.FLEX_GROW, 54, 228, 146, 218, 234, Property.TYPOGRAPHY_CONFIG, XMPError.BADXMP, 29, 232, 144, 238, 22, 150, XMPError.BADXML, Property.TYPOGRAPHY_CONFIG, 62, 207, 164, 13, 137, 245, 127, 67, MetaDo.META_CREATEPALETTE, 28, 155, 43, XMPError.BADXMP, 107, 233, 53, 143, 46};
    private static final int[] poly62 = {242, 93, 169, 50, 144, 210, 39, Property.NO_SOFT_WRAP_INLINE, XMPError.BADRDF, 188, XMPError.BADXML, 189, 143, Property.TAGGING_HELPER, 196, 37, 185, Property.BORDER_BOTTOM_RIGHT_RADIUS, Property.ALIGN_ITEMS, 230, 245, 63, 197, 190, 250, Property.OUTLINE, 185, 221, 175, 64, Property.BORDER_COLLAPSE, 71, 161, 44, 147, 6, 27, 218, 51, 63, 87, 10, 40, Property.ALIGN_CONTENT, 188, 17, 163, 31, 176, 170, 4, 107, 232, 7, 94, 166, 224, Property.LINE_HEIGHT, 86, 47, 11, XMPError.BADSTREAM};
    private static final int[] poly68 = {220, 228, 173, 89, 251, 149, 159, 56, 89, 33, 147, 244, 154, 36, 73, 127, 213, 136, 248, 180, 234, 197, 158, 177, 68, Property.WIDOWS_CONTROL, 93, 213, 15, 160, 227, 236, 66, 139, 153, 185, XMPError.BADRDF, 167, 179, 25, 220, 232, 96, 210, 231, 136, 223, 239, 181, 241, 59, 52, 172, 25, 49, 232, 211, 189, 64, 54, Property.TAGGING_HELPER, 153, Property.FLEX_GROW, 63, 96, 103, 82, 186};

    public static void generateECC(byte[] bArr, int i11, int i12, int i13) {
        int i14 = (i11 + 2) / i12;
        byte[] bArr2 = new byte[256];
        byte[] bArr3 = new byte[256];
        int[] poly = getPoly(i13);
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = 0;
            int i17 = i15;
            while (i17 < i11) {
                bArr2[i16] = bArr[i17];
                i17 += i14;
                i16++;
            }
            reedSolomonBlock(bArr2, i16, bArr3, i13, poly);
            int i18 = 0;
            int i19 = i15;
            while (i19 < i13 * i14) {
                bArr[i11 + i19] = bArr3[i18];
                i19 += i14;
                i18++;
            }
        }
    }

    private static int[] getPoly(int i11) {
        switch (i11) {
            case 5:
                return poly5;
            case 7:
                return poly7;
            case 10:
                return poly10;
            case 11:
                return poly11;
            case 12:
                return poly12;
            case 14:
                return poly14;
            case 18:
                return poly18;
            case 20:
                return poly20;
            case 24:
                return poly24;
            case 28:
                return poly28;
            case 36:
                return poly36;
            case 42:
                return poly42;
            case 48:
                return poly48;
            case Property.ROTATION_INITIAL_HEIGHT /* 56 */:
                return poly56;
            case 62:
                return poly62;
            case Property.TAB_LEADER /* 68 */:
                return poly68;
            default:
                return null;
        }
    }

    private static void reedSolomonBlock(byte[] bArr, int i11, byte[] bArr2, int i12, int[] iArr) {
        byte b11;
        for (int i13 = 0; i13 <= i12; i13++) {
            bArr2[i13] = 0;
        }
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = (bArr2[0] ^ bArr[i14]) & 255;
            int i16 = 0;
            while (i16 < i12) {
                int i17 = i16 + 1;
                byte b12 = bArr2[i17];
                if (i15 == 0) {
                    b11 = 0;
                } else {
                    int[] iArr2 = alog;
                    int[] iArr3 = log;
                    b11 = (byte) iArr2[(iArr3[i15] + iArr3[iArr[(i12 - i16) - 1]]) % 255];
                }
                bArr2[i16] = (byte) (b12 ^ b11);
                i16 = i17;
            }
        }
    }
}
