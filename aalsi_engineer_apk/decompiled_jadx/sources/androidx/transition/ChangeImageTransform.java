package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.transition.Transition;
import androidx.transition.g;
import java.util.Map;
import o7.i;
import o7.o;
import o7.w;

/* loaded from: classes2.dex */
public class ChangeImageTransform extends Transition {
    public static final String[] C0 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
    public static final TypeEvaluator A1 = new a();
    public static final Property B1 = new b(Matrix.class, "animatedTransform");

    public class a implements TypeEvaluator {
        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f11, Matrix matrix, Matrix matrix2) {
            return null;
        }
    }

    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix get(ImageView imageView) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ImageView imageView, Matrix matrix) {
            o7.h.a(imageView, matrix);
        }
    }

    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8085a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f8085a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8085a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class d extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a, reason: collision with root package name */
        public final ImageView f8086a;

        /* renamed from: b, reason: collision with root package name */
        public final Matrix f8087b;

        /* renamed from: c, reason: collision with root package name */
        public final Matrix f8088c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8089d = true;

        public d(ImageView imageView, Matrix matrix, Matrix matrix2) {
            this.f8086a = imageView;
            this.f8087b = matrix;
            this.f8088c = matrix2;
        }

        @Override // androidx.transition.Transition.f
        public void a(Transition transition) {
            h();
        }

        @Override // androidx.transition.Transition.f
        public void b(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void c(Transition transition) {
            if (this.f8089d) {
                i(this.f8087b);
            }
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void d(Transition transition, boolean z11) {
            o.a(this, transition, z11);
        }

        @Override // androidx.transition.Transition.f
        public void e(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void f(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public /* synthetic */ void g(Transition transition, boolean z11) {
            o.b(this, transition, z11);
        }

        public final void h() {
            Matrix matrix = (Matrix) this.f8086a.getTag(R.id.transition_image_transform);
            if (matrix != null) {
                o7.h.a(this.f8086a, matrix);
                this.f8086a.setTag(R.id.transition_image_transform, null);
            }
        }

        public final void i(Matrix matrix) {
            this.f8086a.setTag(R.id.transition_image_transform, matrix);
            o7.h.a(this.f8086a, this.f8088c);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z11) {
            this.f8089d = z11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            i((Matrix) ((ObjectAnimator) animator).getAnimatedValue());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z11) {
            this.f8089d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f8089d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f8089d = false;
        }
    }

    public ChangeImageTransform() {
    }

    private void r0(w wVar, boolean z11) {
        View view = wVar.f43985b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            Map map = wVar.f43984a;
            map.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            Matrix matrix = z11 ? (Matrix) imageView.getTag(R.id.transition_image_transform) : null;
            if (matrix == null) {
                matrix = t0(imageView);
            }
            map.put("android:changeImageTransform:matrix", matrix);
        }
    }

    public static Matrix s0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        float width = imageView.getWidth();
        float f11 = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float height = imageView.getHeight();
        float f12 = intrinsicHeight;
        float max = Math.max(width / f11, height / f12);
        int round = Math.round((width - (f11 * max)) / 2.0f);
        int round2 = Math.round((height - (f12 * max)) / 2.0f);
        Matrix matrix = new Matrix();
        matrix.postScale(max, max);
        matrix.postTranslate(round, round2);
        return matrix;
    }

    public static Matrix t0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
            return new Matrix(imageView.getImageMatrix());
        }
        int i11 = c.f8085a[imageView.getScaleType().ordinal()];
        return i11 != 1 ? i11 != 2 ? new Matrix(imageView.getImageMatrix()) : s0(imageView) : w0(imageView);
    }

    public static Matrix w0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        Matrix matrix = new Matrix();
        matrix.postScale(imageView.getWidth() / drawable.getIntrinsicWidth(), imageView.getHeight() / drawable.getIntrinsicHeight());
        return matrix;
    }

    @Override // androidx.transition.Transition
    public String[] K() {
        return C0;
    }

    @Override // androidx.transition.Transition
    public void h(w wVar) {
        r0(wVar, false);
    }

    @Override // androidx.transition.Transition
    public void l(w wVar) {
        r0(wVar, true);
    }

    @Override // androidx.transition.Transition
    public Animator p(ViewGroup viewGroup, w wVar, w wVar2) {
        if (wVar != null && wVar2 != null) {
            Rect rect = (Rect) wVar.f43984a.get("android:changeImageTransform:bounds");
            Rect rect2 = (Rect) wVar2.f43984a.get("android:changeImageTransform:bounds");
            if (rect != null && rect2 != null) {
                Matrix matrix = (Matrix) wVar.f43984a.get("android:changeImageTransform:matrix");
                Matrix matrix2 = (Matrix) wVar2.f43984a.get("android:changeImageTransform:matrix");
                boolean z11 = (matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2));
                if (rect.equals(rect2) && z11) {
                    return null;
                }
                ImageView imageView = (ImageView) wVar2.f43985b;
                Drawable drawable = imageView.getDrawable();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                    return v0(imageView);
                }
                if (matrix == null) {
                    matrix = i.f43967a;
                }
                if (matrix2 == null) {
                    matrix2 = i.f43967a;
                }
                B1.set(imageView, matrix);
                ObjectAnimator u02 = u0(imageView, matrix, matrix2);
                d dVar = new d(imageView, matrix, matrix2);
                u02.addListener(dVar);
                u02.addPauseListener(dVar);
                a(dVar);
                return u02;
            }
        }
        return null;
    }

    public final ObjectAnimator u0(ImageView imageView, Matrix matrix, Matrix matrix2) {
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) B1, new g.b(), matrix, matrix2);
    }

    public final ObjectAnimator v0(ImageView imageView) {
        Property property = B1;
        TypeEvaluator typeEvaluator = A1;
        Matrix matrix = i.f43967a;
        return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, typeEvaluator, matrix, matrix);
    }

    public ChangeImageTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
