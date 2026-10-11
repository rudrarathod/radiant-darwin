package ss;

import android.widget.ImageView;

/* loaded from: classes4.dex */
public enum h {
    FIT_INSIDE,
    CROP;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f51225a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f51225a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51225a[ImageView.ScaleType.FIT_XY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f51225a[ImageView.ScaleType.FIT_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f51225a[ImageView.ScaleType.FIT_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f51225a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f51225a[ImageView.ScaleType.MATRIX.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f51225a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f51225a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static h fromImageView(ImageView imageView) {
        int i11 = a.f51225a[imageView.getScaleType().ordinal()];
        return (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) ? FIT_INSIDE : CROP;
    }
}
