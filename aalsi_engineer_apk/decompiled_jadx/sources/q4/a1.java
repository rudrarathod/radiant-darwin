package q4;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class a1 {

    public static final class a implements xz.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f47348a;

        public a(ViewGroup viewGroup) {
            this.f47348a = viewGroup;
        }

        @Override // xz.h
        public Iterator iterator() {
            return a1.c(this.f47348a);
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final b f47349a = new b();

        public b() {
            super(1);
        }

        @Override // pz.l
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(View view) {
            xz.h a11;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (a11 = a1.a(viewGroup)) == null) {
                return null;
            }
            return a11.iterator();
        }
    }

    public static final class c implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public int f47350a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f47351b;

        public c(ViewGroup viewGroup) {
            this.f47351b = viewGroup;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f47351b;
            int i11 = this.f47350a;
            this.f47350a = i11 + 1;
            View childAt = viewGroup.getChildAt(i11);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f47350a < this.f47351b.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f47351b;
            int i11 = this.f47350a - 1;
            this.f47350a = i11;
            viewGroup.removeViewAt(i11);
        }
    }

    public static final class d implements xz.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f47352a;

        public d(ViewGroup viewGroup) {
            this.f47352a = viewGroup;
        }

        @Override // xz.h
        public Iterator iterator() {
            return new p0(a1.a(this.f47352a).iterator(), b.f47349a);
        }
    }

    public static final xz.h a(ViewGroup viewGroup) {
        return new a(viewGroup);
    }

    public static final xz.h b(ViewGroup viewGroup) {
        return new d(viewGroup);
    }

    public static final Iterator c(ViewGroup viewGroup) {
        return new c(viewGroup);
    }
}
