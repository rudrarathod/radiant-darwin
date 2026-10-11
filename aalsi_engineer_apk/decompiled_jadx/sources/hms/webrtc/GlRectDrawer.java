package hms.webrtc;

import hms.webrtc.GlGenericDrawer;

/* loaded from: classes4.dex */
public class GlRectDrawer extends GlGenericDrawer {
    private static final String FRAGMENT_SHADER = "void main() {\n  gl_FragColor = sample(tc);\n}\n";

    public static class ShaderCallbacks implements GlGenericDrawer.ShaderCallbacks {
        @Override // hms.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onNewShader(GlShader glShader) {
        }

        @Override // hms.webrtc.GlGenericDrawer.ShaderCallbacks
        public void onPrepareShader(GlShader glShader, float[] fArr, int i11, int i12, int i13, int i14) {
        }

        private ShaderCallbacks() {
        }
    }

    public GlRectDrawer() {
        super(FRAGMENT_SHADER, new ShaderCallbacks());
    }

    @Override // hms.webrtc.GlGenericDrawer, hms.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawOes(int i11, float[] fArr, int i12, int i13, int i14, int i15, int i16, int i17) {
        super.drawOes(i11, fArr, i12, i13, i14, i15, i16, i17);
    }

    @Override // hms.webrtc.GlGenericDrawer, hms.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawRgb(int i11, float[] fArr, int i12, int i13, int i14, int i15, int i16, int i17) {
        super.drawRgb(i11, fArr, i12, i13, i14, i15, i16, i17);
    }

    @Override // hms.webrtc.GlGenericDrawer, hms.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void drawYuv(int[] iArr, float[] fArr, int i11, int i12, int i13, int i14, int i15, int i16) {
        super.drawYuv(iArr, fArr, i11, i12, i13, i14, i15, i16);
    }

    @Override // hms.webrtc.GlGenericDrawer, hms.webrtc.RendererCommon.GlDrawer
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }
}
