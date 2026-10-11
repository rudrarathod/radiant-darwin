package com.itextpdf.kernel.numbering;

import androidx.media3.common.PlaybackException;
import com.itextpdf.io.font.constants.FontWeights;
import live.hms.video.error.ErrorCodes;

/* loaded from: classes4.dex */
public class ArmenianNumbering {
    private static final ArmenianDigit[] DIGITS = {new ArmenianDigit(1329, 1), new ArmenianDigit(1330, 2), new ArmenianDigit(1331, 3), new ArmenianDigit(1332, 4), new ArmenianDigit(1333, 5), new ArmenianDigit(1334, 6), new ArmenianDigit(1335, 7), new ArmenianDigit(1336, 8), new ArmenianDigit(1337, 9), new ArmenianDigit(1338, 10), new ArmenianDigit(1339, 20), new ArmenianDigit(1340, 30), new ArmenianDigit(1341, 40), new ArmenianDigit(1342, 50), new ArmenianDigit(1343, 60), new ArmenianDigit(1344, 70), new ArmenianDigit(1345, 80), new ArmenianDigit(1346, 90), new ArmenianDigit(1347, 100), new ArmenianDigit(1348, 200), new ArmenianDigit(1349, 300), new ArmenianDigit(1350, FontWeights.NORMAL), new ArmenianDigit(1351, FontWeights.MEDIUM), new ArmenianDigit(1352, FontWeights.SEMI_BOLD), new ArmenianDigit(1353, FontWeights.BOLD), new ArmenianDigit(1354, FontWeights.EXTRA_BOLD), new ArmenianDigit(1355, FontWeights.BLACK), new ArmenianDigit(1356, 1000), new ArmenianDigit(1357, 2000), new ArmenianDigit(1358, ErrorCodes.TracksErrors.cGenericTrack), new ArmenianDigit(1359, 4000), new ArmenianDigit(1360, 5000), new ArmenianDigit(1361, 6000), new ArmenianDigit(1362, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED), new ArmenianDigit(1363, 8000), new ArmenianDigit(1364, 9000)};

    public static class ArmenianDigit {
        char digit;
        int value;

        public ArmenianDigit(char c11, int i11) {
            this.digit = c11;
            this.value = i11;
        }
    }

    private ArmenianNumbering() {
    }

    public static String toArmenian(int i11) {
        StringBuilder sb2 = new StringBuilder();
        for (int length = DIGITS.length - 1; length >= 0; length--) {
            ArmenianDigit armenianDigit = DIGITS[length];
            while (i11 >= armenianDigit.value) {
                sb2.append(armenianDigit.digit);
                i11 -= armenianDigit.value;
            }
        }
        return sb2.toString();
    }
}
