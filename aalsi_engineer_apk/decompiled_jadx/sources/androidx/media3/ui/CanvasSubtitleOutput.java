package androidx.media3.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.media3.ui.SubtitleView;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import m5.a;

/* loaded from: classes.dex */
final class CanvasSubtitleOutput extends View implements SubtitleView.a {

    /* renamed from: a, reason: collision with root package name */
    public final List f7036a;

    /* renamed from: b, reason: collision with root package name */
    public List f7037b;

    /* renamed from: c, reason: collision with root package name */
    public int f7038c;

    /* renamed from: d, reason: collision with root package name */
    public float f7039d;

    /* renamed from: e, reason: collision with root package name */
    public a f7040e;

    /* renamed from: f, reason: collision with root package name */
    public float f7041f;

    public CanvasSubtitleOutput(Context context) {
        this(context, null);
    }

    public static m5.a b(m5.a aVar) {
        a.b p11 = aVar.a().k(-3.4028235E38f).l(Integer.MIN_VALUE).p(null);
        if (aVar.f36536f == 0) {
            p11.h(1.0f - aVar.f36535e, 0);
        } else {
            p11.h((-aVar.f36535e) - 1.0f, 1);
        }
        int i11 = aVar.f36537g;
        if (i11 == 0) {
            p11.i(2);
        } else if (i11 == 2) {
            p11.i(0);
        }
        return p11.a();
    }

    @Override // androidx.media3.ui.SubtitleView.a
    public void a(List list, a aVar, float f11, int i11, float f12) {
        this.f7037b = list;
        this.f7040e = aVar;
        this.f7039d = f11;
        this.f7038c = i11;
        this.f7041f = f12;
        while (this.f7036a.size() < list.size()) {
            this.f7036a.add(new u0(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.f7037b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i11 = paddingBottom - paddingTop;
        float h11 = x0.h(this.f7038c, this.f7039d, height, i11);
        if (h11 <= Utils.FLOAT_EPSILON) {
            return;
        }
        int size = list.size();
        int i12 = 0;
        while (i12 < size) {
            m5.a aVar = (m5.a) list.get(i12);
            if (aVar.f36546p != Integer.MIN_VALUE) {
                aVar = b(aVar);
            }
            m5.a aVar2 = aVar;
            int i13 = paddingBottom;
            ((u0) this.f7036a.get(i12)).b(aVar2, this.f7040e, h11, x0.h(aVar2.f36544n, aVar2.f36545o, height, i11), this.f7041f, canvas, paddingLeft, paddingTop, width, i13);
            i12++;
            size = size;
            i11 = i11;
            paddingBottom = i13;
            width = width;
        }
    }

    public CanvasSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7036a = new ArrayList();
        this.f7037b = Collections.emptyList();
        this.f7038c = 0;
        this.f7039d = 0.0533f;
        this.f7040e = a.f7170g;
        this.f7041f = 0.08f;
    }
}
