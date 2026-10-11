package np;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import bp.h;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class b implements com.google.android.material.floatingactionbutton.b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f43232a;

    /* renamed from: b, reason: collision with root package name */
    public final ExtendedFloatingActionButton f43233b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f43234c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final np.a f43235d;

    /* renamed from: e, reason: collision with root package name */
    public h f43236e;

    /* renamed from: f, reason: collision with root package name */
    public h f43237f;

    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
            return Float.valueOf(bp.a.a(Utils.FLOAT_EPSILON, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.W.getColorForState(extendedFloatingActionButton.getDrawableState(), b.this.f43233b.W.getDefaultColor()))));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f11) {
            int colorForState = extendedFloatingActionButton.W.getColorForState(extendedFloatingActionButton.getDrawableState(), b.this.f43233b.W.getDefaultColor());
            ColorStateList valueOf = ColorStateList.valueOf(Color.argb((int) (bp.a.a(Utils.FLOAT_EPSILON, Color.alpha(colorForState) / 255.0f, f11.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
            if (f11.floatValue() == 1.0f) {
                extendedFloatingActionButton.C(extendedFloatingActionButton.W);
            } else {
                extendedFloatingActionButton.C(valueOf);
            }
        }
    }

    public b(ExtendedFloatingActionButton extendedFloatingActionButton, np.a aVar) {
        this.f43233b = extendedFloatingActionButton;
        this.f43232a = extendedFloatingActionButton.getContext();
        this.f43235d = aVar;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public h b() {
        return this.f43237f;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public final void d(h hVar) {
        this.f43237f = hVar;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public void e() {
        this.f43235d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public void g() {
        this.f43235d.b();
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public final List getListeners() {
        return this.f43234c;
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public AnimatorSet h() {
        return k(l());
    }

    public AnimatorSet k(h hVar) {
        ArrayList arrayList = new ArrayList();
        if (hVar.j("opacity")) {
            arrayList.add(hVar.f("opacity", this.f43233b, View.ALPHA));
        }
        if (hVar.j(CommonCssConstants.SCALE)) {
            arrayList.add(hVar.f(CommonCssConstants.SCALE, this.f43233b, View.SCALE_Y));
            arrayList.add(hVar.f(CommonCssConstants.SCALE, this.f43233b, View.SCALE_X));
        }
        if (hVar.j("width")) {
            arrayList.add(hVar.f("width", this.f43233b, ExtendedFloatingActionButton.B1));
        }
        if (hVar.j("height")) {
            arrayList.add(hVar.f("height", this.f43233b, ExtendedFloatingActionButton.C1));
        }
        if (hVar.j("paddingStart")) {
            arrayList.add(hVar.f("paddingStart", this.f43233b, ExtendedFloatingActionButton.H1));
        }
        if (hVar.j("paddingEnd")) {
            arrayList.add(hVar.f("paddingEnd", this.f43233b, ExtendedFloatingActionButton.V1));
        }
        if (hVar.j("labelOpacity")) {
            arrayList.add(hVar.f("labelOpacity", this.f43233b, new a(Float.class, "LABEL_OPACITY_PROPERTY")));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        bp.b.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final h l() {
        h hVar = this.f43237f;
        if (hVar != null) {
            return hVar;
        }
        if (this.f43236e == null) {
            this.f43236e = h.d(this.f43232a, f());
        }
        return (h) p4.h.g(this.f43236e);
    }

    @Override // com.google.android.material.floatingactionbutton.b
    public void onAnimationStart(Animator animator) {
        this.f43235d.c(animator);
    }
}
