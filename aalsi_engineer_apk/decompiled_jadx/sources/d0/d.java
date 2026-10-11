package d0;

import android.util.Size;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class d implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public boolean f22384a;

    public d() {
        this(false);
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Size size, Size size2) {
        int signum = Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
        return this.f22384a ? signum * (-1) : signum;
    }

    public d(boolean z11) {
        this.f22384a = z11;
    }
}
