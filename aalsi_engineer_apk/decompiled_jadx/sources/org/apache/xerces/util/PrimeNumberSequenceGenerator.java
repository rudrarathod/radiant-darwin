package org.apache.xerces.util;

import androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.layout.properties.Property;
import java.util.Random;
import okhttp3.internal.http.StatusLine;

/* loaded from: classes5.dex */
final class PrimeNumberSequenceGenerator {
    private static int[] PRIMES = {3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, Property.TAGGING_HINT_KEY, Property.BORDER_BOTTOM_LEFT_RADIUS, 127, Property.FLEX_BASIS, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, TIFFConstants.TIFFTAG_DOCUMENTNAME, TIFFConstants.TIFFTAG_MAKE, TIFFConstants.TIFFTAG_SAMPLESPERPIXEL, TIFFConstants.TIFFTAG_MAXSAMPLEVALUE, TIFFConstants.TIFFTAG_YRESOLUTION, TIFFConstants.TIFFTAG_GROUP4OPTIONS, StatusLine.HTTP_TEMP_REDIRECT, 311, MetaDo.META_RESIZEPALETTE, TIFFConstants.TIFFTAG_PREDICTOR, 331, TIFFConstants.TIFFTAG_TARGETPRINTER, TIFFConstants.TIFFTAG_JPEGTABLES, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, StatusLine.HTTP_MISDIRECTED_REQUEST, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503, 509, 521, MetaDo.META_SETWINDOWORG, 541, 547, 557, 563, 569, 571, 577, 587, 593, 599, 601, 607, 613, 617, 619, 631, 641, 643, 647, 653, 659, 661, 673, 677, 683, 691, 701, 709, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD, 727};

    public static void generateSequence(int[] iArr) {
        Random random = new Random();
        for (int i11 = 0; i11 < iArr.length; i11++) {
            int[] iArr2 = PRIMES;
            iArr[i11] = iArr2[random.nextInt(iArr2.length)];
        }
    }
}
