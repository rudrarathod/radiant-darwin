package k3;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import c2.l;
import cz.j;
import cz.p;
import d2.j4;
import i3.h;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f33172a;

    /* renamed from: b, reason: collision with root package name */
    public final float f33173b;

    /* renamed from: c, reason: collision with root package name */
    public long f33174c;

    /* renamed from: d, reason: collision with root package name */
    public j f33175d;

    public b(j4 shaderBrush, float f11) {
        r.i(shaderBrush, "shaderBrush");
        this.f33172a = shaderBrush;
        this.f33173b = f11;
        this.f33174c = l.f10262b.a();
    }

    public final void a(long j11) {
        this.f33174c = j11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        r.i(textPaint, "textPaint");
        h.a(textPaint, this.f33173b);
        if (this.f33174c == l.f10262b.a()) {
            return;
        }
        j jVar = this.f33175d;
        Shader b11 = (jVar == null || !l.f(((l) jVar.c()).m(), this.f33174c)) ? this.f33172a.b(this.f33174c) : (Shader) jVar.d();
        textPaint.setShader(b11);
        this.f33175d = p.a(l.c(this.f33174c), b11);
    }
}
