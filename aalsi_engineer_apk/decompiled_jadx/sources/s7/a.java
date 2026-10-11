package s7;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final DataSetObservable f50707a = new DataSetObservable();

    /* renamed from: b, reason: collision with root package name */
    public DataSetObserver f50708b;

    public void a(View view, int i11, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public void b(ViewGroup viewGroup, int i11, Object obj) {
        a(viewGroup, i11, obj);
    }

    public void d(ViewGroup viewGroup) {
        c(viewGroup);
    }

    public abstract int e();

    public int f(Object obj) {
        return -1;
    }

    public CharSequence g(int i11) {
        return null;
    }

    public float h(int i11) {
        return 1.0f;
    }

    public Object i(View view, int i11) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    public Object j(ViewGroup viewGroup, int i11) {
        return i(viewGroup, i11);
    }

    public abstract boolean k(View view, Object obj);

    public void l() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f50708b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f50707a.notifyChanged();
    }

    public void m(DataSetObserver dataSetObserver) {
        this.f50707a.registerObserver(dataSetObserver);
    }

    public Parcelable o() {
        return null;
    }

    public void q(ViewGroup viewGroup, int i11, Object obj) {
        p(viewGroup, i11, obj);
    }

    public void r(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f50708b = dataSetObserver;
        }
    }

    public void t(ViewGroup viewGroup) {
        s(viewGroup);
    }

    public void u(DataSetObserver dataSetObserver) {
        this.f50707a.unregisterObserver(dataSetObserver);
    }

    public void c(View view) {
    }

    public void s(View view) {
    }

    public void n(Parcelable parcelable, ClassLoader classLoader) {
    }

    public void p(View view, int i11, Object obj) {
    }
}
