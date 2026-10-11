package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TypeEvaluator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import o7.z;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f8199a;

    public static class a {
        private a() {
        }

        public static Bitmap a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    public static class b implements TypeEvaluator {

        /* renamed from: a, reason: collision with root package name */
        public final float[] f8200a = new float[9];

        /* renamed from: b, reason: collision with root package name */
        public final float[] f8201b = new float[9];

        /* renamed from: c, reason: collision with root package name */
        public final Matrix f8202c = new Matrix();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f11, Matrix matrix, Matrix matrix2) {
            matrix.getValues(this.f8200a);
            matrix2.getValues(this.f8201b);
            for (int i11 = 0; i11 < 9; i11++) {
                float[] fArr = this.f8201b;
                float f12 = fArr[i11];
                float f13 = this.f8200a[i11];
                fArr[i11] = f13 + ((f12 - f13) * f11);
            }
            this.f8202c.setValues(this.f8201b);
            return this.f8202c;
        }
    }

    static {
        f8199a = Build.VERSION.SDK_INT >= 28;
    }

    private g() {
    }

    public static View a(ViewGroup viewGroup, View view, View view2) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        z.h(view, matrix);
        z.i(viewGroup, matrix);
        RectF rectF = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int round = Math.round(rectF.left);
        int round2 = Math.round(rectF.top);
        int round3 = Math.round(rectF.right);
        int round4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Bitmap b11 = b(view, matrix, rectF, viewGroup);
        if (b11 != null) {
            imageView.setImageBitmap(b11);
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, PropertyOptions.SEPARATE_NODE), View.MeasureSpec.makeMeasureSpec(round4 - round2, PropertyOptions.SEPARATE_NODE));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }

    public static Bitmap b(View view, Matrix matrix, RectF rectF, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        boolean z11 = !view.isAttachedToWindow();
        int i11 = 0;
        boolean z12 = viewGroup != null && viewGroup.isAttachedToWindow();
        Bitmap bitmap = null;
        if (!z11) {
            viewGroup2 = null;
        } else {
            if (!z12) {
                return null;
            }
            viewGroup2 = (ViewGroup) view.getParent();
            i11 = viewGroup2.indexOfChild(view);
            viewGroup.getOverlay().add(view);
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        if (round > 0 && round2 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round * round2));
            int round3 = Math.round(round * min);
            int round4 = Math.round(round2 * min);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(min, min);
            if (f8199a) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(round3, round4);
                beginRecording.concat(matrix);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = a.a(picture);
            } else {
                bitmap = Bitmap.createBitmap(round3, round4, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                canvas.concat(matrix);
                view.draw(canvas);
            }
        }
        if (z11) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i11);
        }
        return bitmap;
    }

    public static Animator c(Animator animator, Animator animator2) {
        if (animator == null) {
            return animator2;
        }
        if (animator2 == null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }
}
