package d3;

import android.graphics.Paint;
import android.text.Layout;
import b3.a1;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class d {

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23113a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f23113a = iArr;
        }
    }

    public static final float a(Layout layout, int i11, Paint paint) {
        float abs;
        float width;
        r.i(layout, "<this>");
        r.i(paint, "paint");
        float lineLeft = layout.getLineLeft(i11);
        if (!a1.l(layout, i11) || layout.getParagraphDirection(i11) != 1 || lineLeft >= Utils.FLOAT_EPSILON) {
            return Utils.FLOAT_EPSILON;
        }
        float primaryHorizontal = (layout.getPrimaryHorizontal(layout.getLineStart(i11) + layout.getEllipsisStart(i11)) - lineLeft) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i11);
        if ((paragraphAlignment == null ? -1 : a.f23113a[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - primaryHorizontal) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - primaryHorizontal;
        }
        return abs + width;
    }

    public static /* synthetic */ float b(Layout layout, int i11, Paint paint, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            paint = layout.getPaint();
            r.h(paint, "this.paint");
        }
        return a(layout, i11, paint);
    }

    public static final float c(Layout layout, int i11, Paint paint) {
        float width;
        float width2;
        r.i(layout, "<this>");
        r.i(paint, "paint");
        if (!a1.l(layout, i11)) {
            return Utils.FLOAT_EPSILON;
        }
        if (layout.getParagraphDirection(i11) != -1 || layout.getWidth() >= layout.getLineRight(i11)) {
            return Utils.FLOAT_EPSILON;
        }
        float lineRight = (layout.getLineRight(i11) - layout.getPrimaryHorizontal(layout.getLineStart(i11) + layout.getEllipsisStart(i11))) + paint.measureText("…");
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i11);
        if ((paragraphAlignment != null ? a.f23113a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i11);
            width2 = (layout.getWidth() - lineRight) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i11);
            width2 = layout.getWidth() - lineRight;
        }
        return width - width2;
    }

    public static /* synthetic */ float d(Layout layout, int i11, Paint paint, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            paint = layout.getPaint();
            r.h(paint, "this.paint");
        }
        return c(layout, i11, paint);
    }
}
