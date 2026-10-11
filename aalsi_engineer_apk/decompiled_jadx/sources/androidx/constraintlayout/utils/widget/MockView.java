package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class MockView extends View {

    /* renamed from: a, reason: collision with root package name */
    public Paint f4403a;

    /* renamed from: b, reason: collision with root package name */
    public Paint f4404b;

    /* renamed from: c, reason: collision with root package name */
    public Paint f4405c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4406d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4407e;

    /* renamed from: f, reason: collision with root package name */
    public String f4408f;

    /* renamed from: i, reason: collision with root package name */
    public Rect f4409i;

    /* renamed from: m, reason: collision with root package name */
    public int f4410m;

    /* renamed from: p, reason: collision with root package name */
    public int f4411p;

    /* renamed from: r, reason: collision with root package name */
    public int f4412r;

    /* renamed from: t, reason: collision with root package name */
    public int f4413t;

    public MockView(Context context) {
        super(context);
        this.f4403a = new Paint();
        this.f4404b = new Paint();
        this.f4405c = new Paint();
        this.f4406d = true;
        this.f4407e = true;
        this.f4408f = null;
        this.f4409i = new Rect();
        this.f4410m = Color.argb(255, 0, 0, 0);
        this.f4411p = Color.argb(255, 200, 200, 200);
        this.f4412r = Color.argb(255, 50, 50, 50);
        this.f4413t = 4;
        a(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MockView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.MockView_mock_label) {
                    this.f4408f = obtainStyledAttributes.getString(index);
                } else if (index == R.styleable.MockView_mock_showDiagonals) {
                    this.f4406d = obtainStyledAttributes.getBoolean(index, this.f4406d);
                } else if (index == R.styleable.MockView_mock_diagonalsColor) {
                    this.f4410m = obtainStyledAttributes.getColor(index, this.f4410m);
                } else if (index == R.styleable.MockView_mock_labelBackgroundColor) {
                    this.f4412r = obtainStyledAttributes.getColor(index, this.f4412r);
                } else if (index == R.styleable.MockView_mock_labelColor) {
                    this.f4411p = obtainStyledAttributes.getColor(index, this.f4411p);
                } else if (index == R.styleable.MockView_mock_showLabel) {
                    this.f4407e = obtainStyledAttributes.getBoolean(index, this.f4407e);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f4408f == null) {
            try {
                this.f4408f = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        this.f4403a.setColor(this.f4410m);
        this.f4403a.setAntiAlias(true);
        this.f4404b.setColor(this.f4411p);
        this.f4404b.setAntiAlias(true);
        this.f4405c.setColor(this.f4412r);
        this.f4413t = Math.round(this.f4413t * (getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f4406d) {
            width--;
            height--;
            float f11 = width;
            float f12 = height;
            canvas.drawLine(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f11, f12, this.f4403a);
            canvas.drawLine(Utils.FLOAT_EPSILON, f12, f11, Utils.FLOAT_EPSILON, this.f4403a);
            canvas.drawLine(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f11, Utils.FLOAT_EPSILON, this.f4403a);
            canvas.drawLine(f11, Utils.FLOAT_EPSILON, f11, f12, this.f4403a);
            canvas.drawLine(f11, f12, Utils.FLOAT_EPSILON, f12, this.f4403a);
            canvas.drawLine(Utils.FLOAT_EPSILON, f12, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, this.f4403a);
        }
        String str = this.f4408f;
        if (str == null || !this.f4407e) {
            return;
        }
        this.f4404b.getTextBounds(str, 0, str.length(), this.f4409i);
        float width2 = (width - this.f4409i.width()) / 2.0f;
        float height2 = ((height - this.f4409i.height()) / 2.0f) + this.f4409i.height();
        this.f4409i.offset((int) width2, (int) height2);
        Rect rect = this.f4409i;
        int i11 = rect.left;
        int i12 = this.f4413t;
        rect.set(i11 - i12, rect.top - i12, rect.right + i12, rect.bottom + i12);
        canvas.drawRect(this.f4409i, this.f4405c);
        canvas.drawText(this.f4408f, width2, height2, this.f4404b);
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4403a = new Paint();
        this.f4404b = new Paint();
        this.f4405c = new Paint();
        this.f4406d = true;
        this.f4407e = true;
        this.f4408f = null;
        this.f4409i = new Rect();
        this.f4410m = Color.argb(255, 0, 0, 0);
        this.f4411p = Color.argb(255, 200, 200, 200);
        this.f4412r = Color.argb(255, 50, 50, 50);
        this.f4413t = 4;
        a(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4403a = new Paint();
        this.f4404b = new Paint();
        this.f4405c = new Paint();
        this.f4406d = true;
        this.f4407e = true;
        this.f4408f = null;
        this.f4409i = new Rect();
        this.f4410m = Color.argb(255, 0, 0, 0);
        this.f4411p = Color.argb(255, 200, 200, 200);
        this.f4412r = Color.argb(255, 50, 50, 50);
        this.f4413t = 4;
        a(context, attributeSet);
    }
}
