package d3;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class l extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f23140a;

    /* renamed from: b, reason: collision with root package name */
    public final float f23141b;

    /* renamed from: c, reason: collision with root package name */
    public final float f23142c;

    /* renamed from: d, reason: collision with root package name */
    public final float f23143d;

    public l(int i11, float f11, float f12, float f13) {
        this.f23140a = i11;
        this.f23141b = f11;
        this.f23142c = f12;
        this.f23143d = f13;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint tp2) {
        r.i(tp2, "tp");
        tp2.setShadowLayer(this.f23143d, this.f23141b, this.f23142c, this.f23140a);
    }
}
