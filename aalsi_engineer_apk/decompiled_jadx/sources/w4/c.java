package w4;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class c extends a {

    /* renamed from: p, reason: collision with root package name */
    public int f57977p;

    /* renamed from: r, reason: collision with root package name */
    public int f57978r;

    /* renamed from: t, reason: collision with root package name */
    public LayoutInflater f57979t;

    public c(Context context, int i11, Cursor cursor, boolean z11) {
        super(context, cursor, z11);
        this.f57978r = i11;
        this.f57977p = i11;
        this.f57979t = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // w4.a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f57979t.inflate(this.f57978r, viewGroup, false);
    }

    @Override // w4.a
    public View h(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f57979t.inflate(this.f57977p, viewGroup, false);
    }
}
