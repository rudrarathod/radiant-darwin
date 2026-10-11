package t;

import androidx.camera.core.impl.g3;

/* loaded from: classes.dex */
public class p4 {

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51750a;

        static {
            int[] iArr = new int[g3.b.values().length];
            f51750a = iArr;
            try {
                iArr[g3.b.IMAGE_CAPTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51750a[g3.b.VIDEO_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51750a[g3.b.STREAM_SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f51750a[g3.b.PREVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f51750a[g3.b.IMAGE_ANALYSIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private p4() {
    }

    public static int a(g3.b bVar, int i11) {
        int i12 = a.f51750a[bVar.ordinal()];
        return i12 != 1 ? i12 != 2 ? 1 : 3 : i11 == 2 ? 5 : 2;
    }

    public static int b(g3.b bVar, int i11) {
        int i12 = a.f51750a[bVar.ordinal()];
        return i12 != 1 ? i12 != 2 ? 1 : 3 : i11 == 2 ? 5 : 1;
    }
}
