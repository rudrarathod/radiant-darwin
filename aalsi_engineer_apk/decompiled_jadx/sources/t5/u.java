package t5;

import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import java.io.EOFException;

/* loaded from: classes.dex */
public final class u {
    private u() {
    }

    public static void a(boolean z11, String str) {
        if (!z11) {
            throw ParserException.createForMalformedContainer(str, null);
        }
    }

    public static int b(int i11) {
        if (i11 == 20) {
            return 63750;
        }
        if (i11 == 30) {
            return 2250000;
        }
        switch (i11) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED;
            default:
                switch (i11) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static boolean c(s sVar, byte[] bArr, int i11, int i12, boolean z11) {
        try {
            return sVar.d(bArr, i11, i12, z11);
        } catch (EOFException e11) {
            if (z11) {
                return false;
            }
            throw e11;
        }
    }

    public static int d(s sVar, byte[] bArr, int i11, int i12) {
        int i13 = 0;
        while (i13 < i12) {
            int i14 = sVar.i(bArr, i11 + i13, i12 - i13);
            if (i14 == -1) {
                break;
            }
            i13 += i14;
        }
        return i13;
    }

    public static boolean e(s sVar, byte[] bArr, int i11, int i12) {
        try {
            sVar.readFully(bArr, i11, i12);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean f(s sVar, int i11) {
        try {
            sVar.j(i11);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
