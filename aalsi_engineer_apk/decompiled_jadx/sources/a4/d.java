package a4;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class d extends w3.j {

    public static class a extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setAlpha(a(f11));
        }
    }

    public static class b extends d {

        /* renamed from: f, reason: collision with root package name */
        public String f974f;

        /* renamed from: g, reason: collision with root package name */
        public SparseArray f975g;

        /* renamed from: h, reason: collision with root package name */
        public float[] f976h;

        public b(String str, SparseArray sparseArray) {
            this.f974f = str.split(",")[1];
            this.f975g = sparseArray;
        }

        @Override // w3.j
        public void c(int i11, float f11) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // w3.j
        public void e(int i11) {
            int size = this.f975g.size();
            int h11 = ((androidx.constraintlayout.widget.a) this.f975g.valueAt(0)).h();
            double[] dArr = new double[size];
            this.f976h = new float[h11];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, h11);
            for (int i12 = 0; i12 < size; i12++) {
                int keyAt = this.f975g.keyAt(i12);
                androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) this.f975g.valueAt(i12);
                dArr[i12] = keyAt * 0.01d;
                aVar.f(this.f976h);
                int i13 = 0;
                while (true) {
                    if (i13 < this.f976h.length) {
                        dArr2[i12][i13] = r6[i13];
                        i13++;
                    }
                }
            }
            this.f57907a = w3.b.a(i11, dArr, dArr2);
        }

        @Override // a4.d
        public void h(View view, float f11) {
            this.f57907a.e(f11, this.f976h);
            a4.a.b((androidx.constraintlayout.widget.a) this.f975g.valueAt(0), view, this.f976h);
        }

        public void i(int i11, androidx.constraintlayout.widget.a aVar) {
            this.f975g.append(i11, aVar);
        }
    }

    public static class c extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setElevation(a(f11));
        }
    }

    public static class e extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setPivotX(a(f11));
        }
    }

    public static class f extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setPivotY(a(f11));
        }
    }

    public static class g extends d {

        /* renamed from: f, reason: collision with root package name */
        public boolean f977f = false;

        @Override // a4.d
        public void h(View view, float f11) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(a(f11));
                return;
            }
            if (this.f977f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f977f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f11)));
                } catch (IllegalAccessException e11) {
                    Log.e("ViewSpline", "unable to setProgress", e11);
                } catch (InvocationTargetException e12) {
                    Log.e("ViewSpline", "unable to setProgress", e12);
                }
            }
        }
    }

    public static class h extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setRotation(a(f11));
        }
    }

    public static class i extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setRotationX(a(f11));
        }
    }

    public static class j extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setRotationY(a(f11));
        }
    }

    public static class k extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setScaleX(a(f11));
        }
    }

    public static class l extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setScaleY(a(f11));
        }
    }

    public static class m extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setTranslationX(a(f11));
        }
    }

    public static class n extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setTranslationY(a(f11));
        }
    }

    public static class o extends d {
        @Override // a4.d
        public void h(View view, float f11) {
            view.setTranslationZ(a(f11));
        }
    }

    public static d f(String str, SparseArray sparseArray) {
        return new b(str, sparseArray);
    }

    public static d g(String str) {
        str.hashCode();
        switch (str) {
        }
        return new a();
    }

    public abstract void h(View view, float f11);

    /* renamed from: a4.d$d, reason: collision with other inner class name */
    public static class C0018d extends d {
        public void i(View view, float f11, double d11, double d12) {
            view.setRotation(a(f11) + ((float) Math.toDegrees(Math.atan2(d12, d11))));
        }

        @Override // a4.d
        public void h(View view, float f11) {
        }
    }
}
