package b3;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class y0 extends Canvas {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f8876a;

    public final void a(Canvas canvas) {
        kotlin.jvm.internal.r.i(canvas, "canvas");
        this.f8876a = canvas;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutPath(Path path) {
        boolean clipOutPath;
        kotlin.jvm.internal.r.i(path, "path");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        clipOutPath = canvas.clipOutPath(path);
        return clipOutPath;
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(RectF rect) {
        boolean clipOutRect;
        kotlin.jvm.internal.r.i(rect, "rect");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(rect);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path, Region.Op op2) {
        kotlin.jvm.internal.r.i(path, "path");
        kotlin.jvm.internal.r.i(op2, "op");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path, op2);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rect, Region.Op op2) {
        kotlin.jvm.internal.r.i(rect, "rect");
        kotlin.jvm.internal.r.i(op2, "op");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect, op2);
    }

    @Override // android.graphics.Canvas
    public void concat(Matrix matrix) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.concat(matrix);
    }

    @Override // android.graphics.Canvas
    public void disableZ() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.disableZ();
    }

    @Override // android.graphics.Canvas
    public void drawARGB(int i11, int i12, int i13, int i14) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawARGB(i11, i12, i13, i14);
    }

    @Override // android.graphics.Canvas
    public void drawArc(RectF oval, float f11, float f12, boolean z11, Paint paint) {
        kotlin.jvm.internal.r.i(oval, "oval");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(oval, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(bitmap, "bitmap");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmapMesh(Bitmap bitmap, int i11, int i12, float[] verts, int i13, int[] iArr, int i14, Paint paint) {
        kotlin.jvm.internal.r.i(bitmap, "bitmap");
        kotlin.jvm.internal.r.i(verts, "verts");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmapMesh(bitmap, i11, i12, verts, i13, iArr, i14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawCircle(float f11, float f12, float f13, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawCircle(f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i11);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF outer, float f11, float f12, RectF inner, float f13, float f14, Paint paint) {
        kotlin.jvm.internal.r.i(outer, "outer");
        kotlin.jvm.internal.r.i(inner, "inner");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawDoubleRoundRect(outer, f11, f12, inner, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawGlyphs(int[] glyphIds, int i11, float[] positions, int i12, int i13, Font font, Paint paint) {
        kotlin.jvm.internal.r.i(glyphIds, "glyphIds");
        kotlin.jvm.internal.r.i(positions, "positions");
        kotlin.jvm.internal.r.i(font, "font");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawGlyphs(glyphIds, i11, positions, i12, i13, font, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLine(float f11, float f12, float f13, float f14, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawLine(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] pts, int i11, int i12, Paint paint) {
        kotlin.jvm.internal.r.i(pts, "pts");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(pts, i11, i12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(RectF oval, Paint paint) {
        kotlin.jvm.internal.r.i(oval, "oval");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(oval, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPaint(Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch patch, Rect dst, Paint paint) {
        kotlin.jvm.internal.r.i(patch, "patch");
        kotlin.jvm.internal.r.i(dst, "dst");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPatch(patch, dst, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPath(Path path, Paint paint) {
        kotlin.jvm.internal.r.i(path, "path");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture) {
        kotlin.jvm.internal.r.i(picture, "picture");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public void drawPoint(float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoint(f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] fArr, int i11, int i12, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(fArr, i11, i12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(char[] text, int i11, int i12, float[] pos, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(pos, "pos");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(text, i11, i12, pos, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRGB(int i11, int i12, int i13) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRGB(i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public void drawRect(RectF rect, Paint paint) {
        kotlin.jvm.internal.r.i(rect, "rect");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRenderNode(RenderNode renderNode) {
        kotlin.jvm.internal.r.i(renderNode, "renderNode");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRenderNode(renderNode);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(RectF rect, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(rect, "rect");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(rect, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(char[] text, int i11, int i12, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, i11, i12, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(char[] text, int i11, int i12, Path path, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(path, "path");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(text, i11, i12, path, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(char[] text, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(text, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawVertices(Canvas.VertexMode mode, int i11, float[] verts, int i12, float[] fArr, int i13, int[] iArr, int i14, short[] sArr, int i15, int i16, Paint paint) {
        kotlin.jvm.internal.r.i(mode, "mode");
        kotlin.jvm.internal.r.i(verts, "verts");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawVertices(mode, i11, verts, i12, fArr, i13, iArr, i14, sArr, i15, i16, paint);
    }

    @Override // android.graphics.Canvas
    public void enableZ() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.enableZ();
    }

    @Override // android.graphics.Canvas
    public boolean getClipBounds(Rect bounds) {
        kotlin.jvm.internal.r.i(bounds, "bounds");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        boolean clipBounds = canvas.getClipBounds(bounds);
        if (clipBounds) {
            bounds.set(0, 0, bounds.width(), ASContentModel.AS_UNBOUNDED);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public int getDensity() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getDensity();
    }

    @Override // android.graphics.Canvas
    public DrawFilter getDrawFilter() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public int getHeight() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getHeight();
    }

    @Override // android.graphics.Canvas
    public void getMatrix(Matrix ctm) {
        kotlin.jvm.internal.r.i(ctm, "ctm");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.getMatrix(ctm);
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapHeight() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public int getMaximumBitmapWidth() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public int getSaveCount() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getSaveCount();
    }

    @Override // android.graphics.Canvas
    public int getWidth() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.getWidth();
    }

    @Override // android.graphics.Canvas
    public boolean isOpaque() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.isOpaque();
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rect, Canvas.EdgeType type) {
        kotlin.jvm.internal.r.i(rect, "rect");
        kotlin.jvm.internal.r.i(type, "type");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(rect, type);
    }

    @Override // android.graphics.Canvas
    public void restore() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.restore();
    }

    @Override // android.graphics.Canvas
    public void restoreToCount(int i11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.restoreToCount(i11);
    }

    @Override // android.graphics.Canvas
    public void rotate(float f11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.rotate(f11);
    }

    @Override // android.graphics.Canvas
    public int save() {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.save();
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint, int i11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint, i11);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i11, int i12) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i11, i12);
    }

    @Override // android.graphics.Canvas
    public void scale(float f11, float f12) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.scale(f11, f12);
    }

    @Override // android.graphics.Canvas
    public void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public void setDensity(int i11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.setDensity(i11);
    }

    @Override // android.graphics.Canvas
    public void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public void setMatrix(Matrix matrix) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public void skew(float f11, float f12) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.skew(f11, f12);
    }

    @Override // android.graphics.Canvas
    public void translate(float f11, float f12) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.translate(f11, f12);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(Rect rect) {
        boolean clipOutRect;
        kotlin.jvm.internal.r.i(rect, "rect");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(rect);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipPath(Path path) {
        kotlin.jvm.internal.r.i(path, "path");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipPath(path);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect, Region.Op op2) {
        kotlin.jvm.internal.r.i(rect, "rect");
        kotlin.jvm.internal.r.i(op2, "op");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect, op2);
    }

    @Override // android.graphics.Canvas
    public void drawArc(float f11, float f12, float f13, float f14, float f15, float f16, boolean z11, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawArc(f11, f12, f13, f14, f15, f16, z11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, RectF dst, Paint paint) {
        kotlin.jvm.internal.r.i(bitmap, "bitmap");
        kotlin.jvm.internal.r.i(dst, "dst");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, dst, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(j11);
    }

    @Override // android.graphics.Canvas
    public void drawDoubleRoundRect(RectF outer, float[] outerRadii, RectF inner, float[] innerRadii, Paint paint) {
        kotlin.jvm.internal.r.i(outer, "outer");
        kotlin.jvm.internal.r.i(outerRadii, "outerRadii");
        kotlin.jvm.internal.r.i(inner, "inner");
        kotlin.jvm.internal.r.i(innerRadii, "innerRadii");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawDoubleRoundRect(outer, outerRadii, inner, innerRadii, paint);
    }

    @Override // android.graphics.Canvas
    public void drawLines(float[] pts, Paint paint) {
        kotlin.jvm.internal.r.i(pts, "pts");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawLines(pts, paint);
    }

    @Override // android.graphics.Canvas
    public void drawOval(float f11, float f12, float f13, float f14, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawOval(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPatch(NinePatch patch, RectF dst, Paint paint) {
        kotlin.jvm.internal.r.i(patch, "patch");
        kotlin.jvm.internal.r.i(dst, "dst");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPatch(patch, dst, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, RectF dst) {
        kotlin.jvm.internal.r.i(picture, "picture");
        kotlin.jvm.internal.r.i(dst, "dst");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, dst);
    }

    @Override // android.graphics.Canvas
    public void drawPoints(float[] pts, Paint paint) {
        kotlin.jvm.internal.r.i(pts, "pts");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPoints(pts, paint);
    }

    @Override // android.graphics.Canvas
    public void drawPosText(String text, float[] pos, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(pos, "pos");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPosText(text, pos, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRect(Rect r11, Paint paint) {
        kotlin.jvm.internal.r.i(r11, "r");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(r11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawRoundRect(float f11, float f12, float f13, float f14, float f15, float f16, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRoundRect(f11, f12, f13, f14, f15, f16, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String text, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextOnPath(String text, Path path, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(path, "path");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextOnPath(text, path, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(CharSequence text, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(text, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(RectF rect) {
        boolean quickReject;
        kotlin.jvm.internal.r.i(rect, "rect");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        quickReject = canvas.quickReject(rect);
        return quickReject;
    }

    @Override // android.graphics.Canvas
    public int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(RectF rectF, int i11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i11);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(float f11, float f12, float f13, float f14) {
        boolean clipOutRect;
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(f11, f12, f13, f14);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(RectF rect) {
        kotlin.jvm.internal.r.i(rect, "rect");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Rect rect, Rect dst, Paint paint) {
        kotlin.jvm.internal.r.i(bitmap, "bitmap");
        kotlin.jvm.internal.r.i(dst, "dst");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, rect, dst, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i11, PorterDuff.Mode mode) {
        kotlin.jvm.internal.r.i(mode, "mode");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i11, mode);
    }

    @Override // android.graphics.Canvas
    public void drawPicture(Picture picture, Rect dst) {
        kotlin.jvm.internal.r.i(picture, "picture");
        kotlin.jvm.internal.r.i(dst, "dst");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawPicture(picture, dst);
    }

    @Override // android.graphics.Canvas
    public void drawRect(float f11, float f12, float f13, float f14, Paint paint) {
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawRect(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public void drawText(String text, int i11, int i12, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, i11, i12, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public void drawTextRun(MeasuredText text, int i11, int i12, int i13, int i14, float f11, float f12, boolean z11, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawTextRun(text, i11, i12, i13, i14, f11, f12, z11, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path, Canvas.EdgeType type) {
        kotlin.jvm.internal.r.i(path, "path");
        kotlin.jvm.internal.r.i(type, "type");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(path, type);
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f11, float f12, float f13, float f14, Paint paint, int i11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f11, f12, f13, f14, paint, i11);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f11, float f12, float f13, float f14, int i11, int i12) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f11, f12, f13, f14, i11, i12);
    }

    @Override // android.graphics.Canvas
    public boolean clipOutRect(int i11, int i12, int i13, int i14) {
        boolean clipOutRect;
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        clipOutRect = canvas.clipOutRect(i11, i12, i13, i14);
        return clipOutRect;
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(Rect rect) {
        kotlin.jvm.internal.r.i(rect, "rect");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] colors, int i11, int i12, float f11, float f12, int i13, int i14, boolean z11, Paint paint) {
        kotlin.jvm.internal.r.i(colors, "colors");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(colors, i11, i12, f11, f12, i13, i14, z11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(int i11, BlendMode mode) {
        kotlin.jvm.internal.r.i(mode, "mode");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(i11, mode);
    }

    @Override // android.graphics.Canvas
    public void drawText(CharSequence text, int i11, int i12, float f11, float f12, Paint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawText(text, i11, i12, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(Path path) {
        boolean quickReject;
        kotlin.jvm.internal.r.i(path, "path");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    @Override // android.graphics.Canvas
    public int saveLayer(float f11, float f12, float f13, float f14, Paint paint) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayer(f11, f12, f13, f14, paint);
    }

    @Override // android.graphics.Canvas
    public int saveLayerAlpha(float f11, float f12, float f13, float f14, int i11) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.saveLayerAlpha(f11, f12, f13, f14, i11);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f11, float f12, float f13, float f14, Region.Op op2) {
        kotlin.jvm.internal.r.i(op2, "op");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f11, f12, f13, f14, op2);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(int[] colors, int i11, int i12, int i13, int i14, int i15, int i16, boolean z11, Paint paint) {
        kotlin.jvm.internal.r.i(colors, "colors");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(colors, i11, i12, i13, i14, i15, i16, z11, paint);
    }

    @Override // android.graphics.Canvas
    public void drawColor(long j11, BlendMode mode) {
        kotlin.jvm.internal.r.i(mode, "mode");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawColor(j11, mode);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f11, float f12, float f13, float f14, Canvas.EdgeType type) {
        kotlin.jvm.internal.r.i(type, "type");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.quickReject(f11, f12, f13, f14, type);
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(float f11, float f12, float f13, float f14) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(f11, f12, f13, f14);
    }

    @Override // android.graphics.Canvas
    public void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        kotlin.jvm.internal.r.i(bitmap, "bitmap");
        kotlin.jvm.internal.r.i(matrix, "matrix");
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        canvas.drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public boolean quickReject(float f11, float f12, float f13, float f14) {
        boolean quickReject;
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        quickReject = canvas.quickReject(f11, f12, f13, f14);
        return quickReject;
    }

    @Override // android.graphics.Canvas
    public boolean clipRect(int i11, int i12, int i13, int i14) {
        Canvas canvas = this.f8876a;
        if (canvas == null) {
            kotlin.jvm.internal.r.A("nativeCanvas");
            canvas = null;
        }
        return canvas.clipRect(i11, i12, i13, i14);
    }
}
