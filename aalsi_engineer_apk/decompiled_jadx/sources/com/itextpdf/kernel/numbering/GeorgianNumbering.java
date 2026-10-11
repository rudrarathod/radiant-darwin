package com.itextpdf.kernel.numbering;

import androidx.media3.common.PlaybackException;
import com.itextpdf.io.font.constants.FontWeights;
import live.hms.video.error.ErrorCodes;

/* loaded from: classes4.dex */
public class GeorgianNumbering {
    private static final GeorgianDigit[] DIGITS = {new GeorgianDigit(4304, 1), new GeorgianDigit(4305, 2), new GeorgianDigit(4306, 3), new GeorgianDigit(4307, 4), new GeorgianDigit(4308, 5), new GeorgianDigit(4309, 6), new GeorgianDigit(4310, 7), new GeorgianDigit(4337, 8), new GeorgianDigit(4311, 9), new GeorgianDigit(4312, 10), new GeorgianDigit(4313, 20), new GeorgianDigit(4314, 30), new GeorgianDigit(4315, 40), new GeorgianDigit(4316, 50), new GeorgianDigit(4338, 60), new GeorgianDigit(4317, 70), new GeorgianDigit(4318, 80), new GeorgianDigit(4319, 90), new GeorgianDigit(4320, 100), new GeorgianDigit(4321, 200), new GeorgianDigit(4322, 300), new GeorgianDigit(4339, FontWeights.NORMAL), new GeorgianDigit(4324, FontWeights.MEDIUM), new GeorgianDigit(4325, FontWeights.SEMI_BOLD), new GeorgianDigit(4326, FontWeights.BOLD), new GeorgianDigit(4327, FontWeights.EXTRA_BOLD), new GeorgianDigit(4328, FontWeights.BLACK), new GeorgianDigit(4329, 1000), new GeorgianDigit(4330, 2000), new GeorgianDigit(4331, ErrorCodes.TracksErrors.cGenericTrack), new GeorgianDigit(4332, 4000), new GeorgianDigit(4333, 5000), new GeorgianDigit(4334, 6000), new GeorgianDigit(4340, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED), new GeorgianDigit(4335, 8000), new GeorgianDigit(4336, 9000), new GeorgianDigit(4341, 10000)};

    public static class GeorgianDigit {
        char digit;
        int value;

        public GeorgianDigit(char c11, int i11) {
            this.digit = c11;
            this.value = i11;
        }
    }

    private GeorgianNumbering() {
    }

    public static String toGeorgian(int i11) {
        StringBuilder sb2 = new StringBuilder();
        for (int length = DIGITS.length - 1; length >= 0; length--) {
            GeorgianDigit georgianDigit = DIGITS[length];
            while (i11 >= georgianDigit.value) {
                sb2.append(georgianDigit.digit);
                i11 -= georgianDigit.value;
            }
        }
        return sb2.toString();
    }
}
