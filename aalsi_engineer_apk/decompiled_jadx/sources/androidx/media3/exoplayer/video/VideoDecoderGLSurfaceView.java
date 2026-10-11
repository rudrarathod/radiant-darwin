package androidx.media3.exoplayer.video;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.util.Log;
import androidx.media3.common.util.GlUtil;
import com.github.mikephil.charting.utils.Utils;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class VideoDecoderGLSurfaceView extends GLSurfaceView implements VideoDecoderOutputBufferRenderer {
    private static final String TAG = "VideoDecoderGLSV";

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f6954a = 0;
    private final Renderer renderer;

    public static final class Renderer implements GLSurfaceView.Renderer {
        private static final String FRAGMENT_SHADER = "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n";
        private static final String VERTEX_SHADER = "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n";
        private int colorMatrixLocation;
        private androidx.media3.common.util.b program;
        private s5.k renderedOutputBuffer;
        private final GLSurfaceView surfaceView;
        private static final float[] kColorConversion601 = {1.164f, 1.164f, 1.164f, Utils.FLOAT_EPSILON, -0.392f, 2.017f, 1.596f, -0.813f, Utils.FLOAT_EPSILON};
        private static final float[] kColorConversion709 = {1.164f, 1.164f, 1.164f, Utils.FLOAT_EPSILON, -0.213f, 2.112f, 1.793f, -0.533f, Utils.FLOAT_EPSILON};
        private static final float[] kColorConversion2020 = {1.168f, 1.168f, 1.168f, Utils.FLOAT_EPSILON, -0.188f, 2.148f, 1.683f, -0.652f, Utils.FLOAT_EPSILON};
        private static final String[] TEXTURE_UNIFORMS = {"y_tex", "u_tex", "v_tex"};
        private static final FloatBuffer TEXTURE_VERTICES = GlUtil.e(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        private final int[] yuvTextures = new int[3];
        private final int[] texLocations = new int[3];
        private final int[] previousWidths = new int[3];
        private final int[] previousStrides = new int[3];
        private final AtomicReference<s5.k> pendingOutputBufferReference = new AtomicReference<>();
        private final FloatBuffer[] textureCoords = new FloatBuffer[3];

        public Renderer(GLSurfaceView gLSurfaceView) {
            this.surfaceView = gLSurfaceView;
            for (int i11 = 0; i11 < 3; i11++) {
                int[] iArr = this.previousWidths;
                this.previousStrides[i11] = -1;
                iArr[i11] = -1;
            }
        }

        @RequiresNonNull({"program"})
        private void setupTextures() {
            try {
                GLES20.glGenTextures(3, this.yuvTextures, 0);
                for (int i11 = 0; i11 < 3; i11++) {
                    GLES20.glUniform1i(this.program.k(TEXTURE_UNIFORMS[i11]), i11);
                    GLES20.glActiveTexture(33984 + i11);
                    GlUtil.a(3553, this.yuvTextures[i11], 9729);
                }
                GlUtil.b();
            } catch (GlUtil.GlException e11) {
                Log.e(VideoDecoderGLSurfaceView.TAG, "Failed to set up the textures", e11);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            android.support.v4.media.session.b.a(this.pendingOutputBufferReference.getAndSet(null));
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i11, int i12) {
            GLES20.glViewport(0, 0, i11, i12);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            try {
                androidx.media3.common.util.b bVar = new androidx.media3.common.util.b(VERTEX_SHADER, FRAGMENT_SHADER);
                this.program = bVar;
                GLES20.glVertexAttribPointer(bVar.f("in_pos"), 2, 5126, false, 0, (Buffer) TEXTURE_VERTICES);
                this.texLocations[0] = this.program.f("in_tc_y");
                this.texLocations[1] = this.program.f("in_tc_u");
                this.texLocations[2] = this.program.f("in_tc_v");
                this.colorMatrixLocation = this.program.k("mColorConversion");
                GlUtil.b();
                setupTextures();
                GlUtil.b();
            } catch (GlUtil.GlException e11) {
                Log.e(VideoDecoderGLSurfaceView.TAG, "Failed to set up the textures and program", e11);
            }
        }

        public void setOutputBuffer(s5.k kVar) {
            android.support.v4.media.session.b.a(this.pendingOutputBufferReference.getAndSet(kVar));
            this.surfaceView.requestRender();
        }
    }

    public VideoDecoderGLSurfaceView(Context context) {
        this(context, null);
    }

    @Deprecated
    public VideoDecoderOutputBufferRenderer getVideoDecoderOutputBufferRenderer() {
        return this;
    }

    @Override // androidx.media3.exoplayer.video.VideoDecoderOutputBufferRenderer
    public void setOutputBuffer(s5.k kVar) {
        this.renderer.setOutputBuffer(kVar);
    }

    public VideoDecoderGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Renderer renderer = new Renderer(this);
        this.renderer = renderer;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(renderer);
        setRenderMode(0);
    }
}
