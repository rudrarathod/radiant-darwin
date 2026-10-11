package pu;

import android.graphics.drawable.ShapeDrawable;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ShapeDrawable f46914a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f46915b;

    public a(ShapeDrawable shapeDrawable) {
        r.i(shapeDrawable, "shapeDrawable");
        this.f46914a = shapeDrawable;
    }

    public final ShapeDrawable a() {
        return this.f46914a;
    }

    public final boolean b() {
        return this.f46915b;
    }

    public final void c(boolean z11) {
        this.f46915b = z11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && r.d(this.f46914a, ((a) obj).f46914a);
    }

    public int hashCode() {
        return this.f46914a.hashCode();
    }

    public String toString() {
        return "ColorModel(shapeDrawable=" + this.f46914a + ')';
    }
}
