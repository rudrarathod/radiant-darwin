package d5;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final b f23177a;

    public static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final TextView f23178a;

        /* renamed from: b, reason: collision with root package name */
        public final d f23179b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f23180c = true;

        public a(TextView textView) {
            this.f23178a = textView;
            this.f23179b = new d(textView);
        }

        @Override // d5.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return !this.f23180c ? h(inputFilterArr) : f(inputFilterArr);
        }

        @Override // d5.f.b
        public boolean b() {
            return this.f23180c;
        }

        @Override // d5.f.b
        public void c(boolean z11) {
            if (z11) {
                l();
            }
        }

        @Override // d5.f.b
        public void d(boolean z11) {
            this.f23180c = z11;
            l();
            k();
        }

        @Override // d5.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return this.f23180c ? m(transformationMethod) : j(transformationMethod);
        }

        public final InputFilter[] f(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f23179b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f23179b;
            return inputFilterArr2;
        }

        public final SparseArray g(InputFilter[] inputFilterArr) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i11 = 0; i11 < inputFilterArr.length; i11++) {
                InputFilter inputFilter = inputFilterArr[i11];
                if (inputFilter instanceof d) {
                    sparseArray.put(i11, inputFilter);
                }
            }
            return sparseArray;
        }

        public final InputFilter[] h(InputFilter[] inputFilterArr) {
            SparseArray g11 = g(inputFilterArr);
            if (g11.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - g11.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (g11.indexOfKey(i12) < 0) {
                    inputFilterArr2[i11] = inputFilterArr[i12];
                    i11++;
                }
            }
            return inputFilterArr2;
        }

        public void i(boolean z11) {
            this.f23180c = z11;
        }

        public final TransformationMethod j(TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        public final void k() {
            this.f23178a.setFilters(a(this.f23178a.getFilters()));
        }

        public void l() {
            this.f23178a.setTransformationMethod(e(this.f23178a.getTransformationMethod()));
        }

        public final TransformationMethod m(TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new h(transformationMethod);
        }
    }

    public static class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public final a f23181a;

        public c(TextView textView) {
            this.f23181a = new a(textView);
        }

        @Override // d5.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return f() ? inputFilterArr : this.f23181a.a(inputFilterArr);
        }

        @Override // d5.f.b
        public boolean b() {
            return this.f23181a.b();
        }

        @Override // d5.f.b
        public void c(boolean z11) {
            if (f()) {
                return;
            }
            this.f23181a.c(z11);
        }

        @Override // d5.f.b
        public void d(boolean z11) {
            if (f()) {
                this.f23181a.i(z11);
            } else {
                this.f23181a.d(z11);
            }
        }

        @Override // d5.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return f() ? transformationMethod : this.f23181a.e(transformationMethod);
        }

        public final boolean f() {
            return !androidx.emoji2.text.c.k();
        }
    }

    public f(TextView textView, boolean z11) {
        p4.h.h(textView, "textView cannot be null");
        if (z11) {
            this.f23177a = new a(textView);
        } else {
            this.f23177a = new c(textView);
        }
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f23177a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f23177a.b();
    }

    public void c(boolean z11) {
        this.f23177a.c(z11);
    }

    public void d(boolean z11) {
        this.f23177a.d(z11);
    }

    public TransformationMethod e(TransformationMethod transformationMethod) {
        return this.f23177a.e(transformationMethod);
    }

    public static class b {
        public boolean b() {
            return false;
        }

        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return inputFilterArr;
        }

        public void c(boolean z11) {
        }

        public void d(boolean z11) {
        }

        public TransformationMethod e(TransformationMethod transformationMethod) {
            return transformationMethod;
        }
    }
}
