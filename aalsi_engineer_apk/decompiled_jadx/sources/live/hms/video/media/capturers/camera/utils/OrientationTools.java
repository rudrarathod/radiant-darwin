package live.hms.video.media.capturers.camera.utils;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import kotlin.jvm.internal.r;
import pz.l;

/* loaded from: classes4.dex */
public final class OrientationTools {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix correctOrientation$lambda$0(BitMatrix applyMatrix) {
        r.i(applyMatrix, "$this$applyMatrix");
        return applyMatrix.flipHorizontally();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix correctOrientation$lambda$1(BitMatrix applyMatrix) {
        r.i(applyMatrix, "$this$applyMatrix");
        return applyMatrix.rotate(180.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix correctOrientation$lambda$2(BitMatrix applyMatrix) {
        r.i(applyMatrix, "$this$applyMatrix");
        return applyMatrix.flipVertically();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix correctOrientation$lambda$3(BitMatrix applyMatrix) {
        r.i(applyMatrix, "$this$applyMatrix");
        applyMatrix.flipHorizontally();
        return applyMatrix.rotate(-90.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix correctOrientation$lambda$4(BitMatrix applyMatrix) {
        r.i(applyMatrix, "$this$applyMatrix");
        return applyMatrix.rotate(90.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix correctOrientation$lambda$5(BitMatrix applyMatrix) {
        r.i(applyMatrix, "$this$applyMatrix");
        applyMatrix.flipVertically();
        return applyMatrix.rotate(270.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Matrix correctOrientation$lambda$6(BitMatrix applyMatrix) {
        r.i(applyMatrix, "$this$applyMatrix");
        return applyMatrix.rotate(270.0f);
    }

    public final Bitmap correctOrientation(Bitmap bitmap, Integer num) {
        if (bitmap != null) {
            if (num != null && num.intValue() == 0) {
                return bitmap;
            }
            if (num != null && num.intValue() == 1) {
                return bitmap;
            }
            if (num != null && num.intValue() == 2) {
                return OrientationToolsKt.applyMatrix(bitmap, new l() { // from class: live.hms.video.media.capturers.camera.utils.a
                    @Override // pz.l
                    public final Object invoke(Object obj) {
                        Matrix correctOrientation$lambda$0;
                        correctOrientation$lambda$0 = OrientationTools.correctOrientation$lambda$0((BitMatrix) obj);
                        return correctOrientation$lambda$0;
                    }
                });
            }
            if (num != null && num.intValue() == 3) {
                return OrientationToolsKt.applyMatrix(bitmap, new l() { // from class: live.hms.video.media.capturers.camera.utils.b
                    @Override // pz.l
                    public final Object invoke(Object obj) {
                        Matrix correctOrientation$lambda$1;
                        correctOrientation$lambda$1 = OrientationTools.correctOrientation$lambda$1((BitMatrix) obj);
                        return correctOrientation$lambda$1;
                    }
                });
            }
            if (num != null && num.intValue() == 4) {
                return OrientationToolsKt.applyMatrix(bitmap, new l() { // from class: live.hms.video.media.capturers.camera.utils.c
                    @Override // pz.l
                    public final Object invoke(Object obj) {
                        Matrix correctOrientation$lambda$2;
                        correctOrientation$lambda$2 = OrientationTools.correctOrientation$lambda$2((BitMatrix) obj);
                        return correctOrientation$lambda$2;
                    }
                });
            }
            if (num != null && num.intValue() == 5) {
                return OrientationToolsKt.applyMatrix(bitmap, new l() { // from class: live.hms.video.media.capturers.camera.utils.d
                    @Override // pz.l
                    public final Object invoke(Object obj) {
                        Matrix correctOrientation$lambda$3;
                        correctOrientation$lambda$3 = OrientationTools.correctOrientation$lambda$3((BitMatrix) obj);
                        return correctOrientation$lambda$3;
                    }
                });
            }
            if (num != null && num.intValue() == 6) {
                return OrientationToolsKt.applyMatrix(bitmap, new l() { // from class: live.hms.video.media.capturers.camera.utils.e
                    @Override // pz.l
                    public final Object invoke(Object obj) {
                        Matrix correctOrientation$lambda$4;
                        correctOrientation$lambda$4 = OrientationTools.correctOrientation$lambda$4((BitMatrix) obj);
                        return correctOrientation$lambda$4;
                    }
                });
            }
            if (num != null && num.intValue() == 7) {
                return OrientationToolsKt.applyMatrix(bitmap, new l() { // from class: live.hms.video.media.capturers.camera.utils.f
                    @Override // pz.l
                    public final Object invoke(Object obj) {
                        Matrix correctOrientation$lambda$5;
                        correctOrientation$lambda$5 = OrientationTools.correctOrientation$lambda$5((BitMatrix) obj);
                        return correctOrientation$lambda$5;
                    }
                });
            }
            if (num != null && num.intValue() == 8) {
                return OrientationToolsKt.applyMatrix(bitmap, new l() { // from class: live.hms.video.media.capturers.camera.utils.g
                    @Override // pz.l
                    public final Object invoke(Object obj) {
                        Matrix correctOrientation$lambda$6;
                        correctOrientation$lambda$6 = OrientationTools.correctOrientation$lambda$6((BitMatrix) obj);
                        return correctOrientation$lambda$6;
                    }
                });
            }
        }
        return null;
    }
}
