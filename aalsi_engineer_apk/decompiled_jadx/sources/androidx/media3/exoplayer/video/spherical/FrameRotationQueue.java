package androidx.media3.exoplayer.video.spherical;

import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil;
import com.github.mikephil.charting.utils.Utils;
import n5.p0;

/* loaded from: classes.dex */
final class FrameRotationQueue {
    private boolean recenterMatrixComputed;
    private final float[] recenterMatrix = new float[16];
    private final float[] rotationMatrix = new float[16];
    private final p0 rotations = new p0();

    public static void computeRecenterMatrix(float[] fArr, float[] fArr2) {
        GlUtil.o(fArr);
        float f11 = fArr2[10];
        float f12 = fArr2[8];
        float sqrt = (float) Math.sqrt((f11 * f11) + (f12 * f12));
        float f13 = fArr2[10];
        fArr[0] = f13 / sqrt;
        float f14 = fArr2[8];
        fArr[2] = f14 / sqrt;
        fArr[8] = (-f14) / sqrt;
        fArr[10] = f13 / sqrt;
    }

    private static void getRotationMatrixFromAngleAxis(float[] fArr, float[] fArr2) {
        float f11 = fArr2[0];
        float f12 = -fArr2[1];
        float f13 = -fArr2[2];
        float length = Matrix.length(f11, f12, f13);
        if (length != Utils.FLOAT_EPSILON) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f11 / length, f12 / length, f13 / length);
        } else {
            GlUtil.o(fArr);
        }
    }

    public boolean pollRotationMatrix(float[] fArr, long j11) {
        float[] fArr2 = (float[]) this.rotations.j(j11);
        if (fArr2 == null) {
            return false;
        }
        getRotationMatrixFromAngleAxis(this.rotationMatrix, fArr2);
        if (!this.recenterMatrixComputed) {
            computeRecenterMatrix(this.recenterMatrix, this.rotationMatrix);
            this.recenterMatrixComputed = true;
        }
        Matrix.multiplyMM(fArr, 0, this.recenterMatrix, 0, this.rotationMatrix, 0);
        return true;
    }

    public void reset() {
        this.rotations.c();
        this.recenterMatrixComputed = false;
    }

    public void setRotation(long j11, float[] fArr) {
        this.rotations.a(j11, fArr);
    }
}
