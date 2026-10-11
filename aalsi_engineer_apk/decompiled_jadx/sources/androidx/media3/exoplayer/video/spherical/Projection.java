package androidx.media3.exoplayer.video.spherical;

import com.github.mikephil.charting.utils.Utils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes.dex */
final class Projection {
    public static final int DRAW_MODE_TRIANGLES = 0;
    public static final int DRAW_MODE_TRIANGLES_FAN = 2;
    public static final int DRAW_MODE_TRIANGLES_STRIP = 1;
    public static final int POSITION_COORDS_PER_VERTEX = 3;
    public static final int TEXTURE_COORDS_PER_VERTEX = 2;
    public final Mesh leftMesh;
    public final Mesh rightMesh;
    public final boolean singleMesh;
    public final int stereoMode;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DrawMode {
    }

    public static final class Mesh {
        private final SubMesh[] subMeshes;

        public Mesh(SubMesh... subMeshArr) {
            this.subMeshes = subMeshArr;
        }

        public SubMesh getSubMesh(int i11) {
            return this.subMeshes[i11];
        }

        public int getSubMeshCount() {
            return this.subMeshes.length;
        }
    }

    public static final class SubMesh {
        public static final int VIDEO_TEXTURE_ID = 0;
        public final int mode;
        public final float[] textureCoords;
        public final int textureId;
        public final float[] vertices;

        public SubMesh(int i11, float[] fArr, float[] fArr2, int i12) {
            this.textureId = i11;
            n5.a.a(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.vertices = fArr;
            this.textureCoords = fArr2;
            this.mode = i12;
        }

        public int getVertexCount() {
            return this.vertices.length / 3;
        }
    }

    public Projection(Mesh mesh, int i11) {
        this(mesh, mesh, i11);
    }

    public static Projection createEquirectangular(int i11) {
        return createEquirectangular(50.0f, 36, 72, 180.0f, 360.0f, i11);
    }

    public Projection(Mesh mesh, Mesh mesh2, int i11) {
        this.leftMesh = mesh;
        this.rightMesh = mesh2;
        this.stereoMode = i11;
        this.singleMesh = mesh == mesh2;
    }

    public static Projection createEquirectangular(float f11, int i11, int i12, float f12, float f13, int i13) {
        float f14;
        float f15;
        int i14;
        int i15;
        float[] fArr;
        int i16 = i11;
        int i17 = 1;
        n5.a.a(f11 > Utils.FLOAT_EPSILON);
        n5.a.a(i16 >= 1);
        n5.a.a(i12 >= 1);
        n5.a.a(f12 > Utils.FLOAT_EPSILON && f12 <= 180.0f);
        n5.a.a(f13 > Utils.FLOAT_EPSILON && f13 <= 360.0f);
        float radians = (float) Math.toRadians(f12);
        float radians2 = (float) Math.toRadians(f13);
        float f16 = radians / i16;
        float f17 = radians2 / i12;
        int i18 = i12 + 1;
        int i19 = ((i18 * 2) + 2) * i16;
        float[] fArr2 = new float[i19 * 3];
        float[] fArr3 = new float[i19 * 2];
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i21 < i16) {
            float f18 = radians / 2.0f;
            float f19 = (i21 * f16) - f18;
            int i24 = i21 + 1;
            float f21 = (i24 * f16) - f18;
            int i25 = 0;
            while (i25 < i18) {
                int i26 = i24;
                float f22 = f19;
                int i27 = i23;
                int i28 = 0;
                int i29 = 2;
                while (i28 < i29) {
                    if (i28 == 0) {
                        f14 = f22;
                        f15 = f21;
                    } else {
                        f14 = f21;
                        f15 = f14;
                    }
                    float f23 = i25 * f17;
                    float f24 = f17;
                    float f25 = radians;
                    double d11 = f11;
                    int i31 = i25;
                    float f26 = f16;
                    double d12 = (f23 + 3.1415927f) - (radians2 / 2.0f);
                    double d13 = f14;
                    int i32 = i18;
                    float[] fArr4 = fArr3;
                    fArr2[i22] = -((float) (Math.sin(d12) * d11 * Math.cos(d13)));
                    float f27 = radians2;
                    int i33 = i28;
                    fArr2[i22 + 1] = (float) (d11 * Math.sin(d13));
                    int i34 = i22 + 3;
                    fArr2[i22 + 2] = (float) (d11 * Math.cos(d12) * Math.cos(d13));
                    fArr4[i27] = f23 / f27;
                    int i35 = i27 + 2;
                    fArr4[i27 + 1] = ((i21 + i33) * f26) / f25;
                    if (i31 == 0 && i33 == 0) {
                        i15 = i33;
                        i14 = i31;
                    } else {
                        i14 = i31;
                        i15 = i33;
                        if (i14 != i12 || i15 != 1) {
                            fArr = fArr4;
                            i29 = 2;
                            i22 = i34;
                            i27 = i35;
                            i28 = i15 + 1;
                            fArr3 = fArr;
                            radians2 = f27;
                            f21 = f15;
                            f17 = f24;
                            f16 = f26;
                            i18 = i32;
                            i25 = i14;
                            radians = f25;
                        }
                    }
                    System.arraycopy(fArr2, i22, fArr2, i34, 3);
                    i22 += 6;
                    fArr = fArr4;
                    i29 = 2;
                    System.arraycopy(fArr, i27, fArr, i35, 2);
                    i27 += 4;
                    i28 = i15 + 1;
                    fArr3 = fArr;
                    radians2 = f27;
                    f21 = f15;
                    f17 = f24;
                    f16 = f26;
                    i18 = i32;
                    i25 = i14;
                    radians = f25;
                }
                i25++;
                i24 = i26;
                f19 = f22;
                i23 = i27;
                radians2 = radians2;
                f17 = f17;
                radians = radians;
                i18 = i18;
            }
            i16 = i11;
            i21 = i24;
            i17 = 1;
        }
        int i36 = i17;
        SubMesh[] subMeshArr = new SubMesh[i36];
        subMeshArr[0] = new SubMesh(0, fArr2, fArr3, i36);
        return new Projection(new Mesh(subMeshArr), i13);
    }
}
