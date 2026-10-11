package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.n0;

/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements j.a, AbsListView.SelectionBoundsAdjuster {
    public Drawable A;
    public boolean B;
    public LayoutInflater C;
    public boolean D;

    /* renamed from: a, reason: collision with root package name */
    public g f2157a;

    /* renamed from: b, reason: collision with root package name */
    public ImageView f2158b;

    /* renamed from: c, reason: collision with root package name */
    public RadioButton f2159c;

    /* renamed from: d, reason: collision with root package name */
    public TextView f2160d;

    /* renamed from: e, reason: collision with root package name */
    public CheckBox f2161e;

    /* renamed from: f, reason: collision with root package name */
    public TextView f2162f;

    /* renamed from: i, reason: collision with root package name */
    public ImageView f2163i;

    /* renamed from: m, reason: collision with root package name */
    public ImageView f2164m;

    /* renamed from: p, reason: collision with root package name */
    public LinearLayout f2165p;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f2166r;

    /* renamed from: t, reason: collision with root package name */
    public int f2167t;

    /* renamed from: x, reason: collision with root package name */
    public Context f2168x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2169y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }

    private LayoutInflater getInflater() {
        if (this.C == null) {
            this.C = LayoutInflater.from(getContext());
        }
        return this.C;
    }

    private void setSubMenuArrowVisible(boolean z11) {
        ImageView imageView = this.f2163i;
        if (imageView != null) {
            imageView.setVisibility(z11 ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f2164m;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f2164m.getLayoutParams();
        rect.top += this.f2164m.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final void b(View view, int i11) {
        LinearLayout linearLayout = this.f2165p;
        if (linearLayout != null) {
            linearLayout.addView(view, i11);
        } else {
            addView(view, i11);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void c(g gVar, int i11) {
        this.f2157a = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        setShortcut(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    public final void d() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f2161e = checkBox;
        a(checkBox);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean e() {
        return false;
    }

    public final void f() {
        ImageView imageView = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.f2158b = imageView;
        b(imageView, 0);
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f2159c = radioButton;
        a(radioButton);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f2157a;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f2166r);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f2160d = textView;
        int i11 = this.f2167t;
        if (i11 != -1) {
            textView.setTextAppearance(this.f2168x, i11);
        }
        this.f2162f = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f2163i = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.A);
        }
        this.f2164m = (ImageView) findViewById(R.id.group_divider);
        this.f2165p = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i11, int i12) {
        if (this.f2158b != null && this.f2169y) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f2158b.getLayoutParams();
            int i13 = layoutParams.height;
            if (i13 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i13;
            }
        }
        super.onMeasure(i11, i12);
    }

    public void setCheckable(boolean z11) {
        CompoundButton compoundButton;
        View view;
        if (!z11 && this.f2159c == null && this.f2161e == null) {
            return;
        }
        if (this.f2157a.m()) {
            if (this.f2159c == null) {
                g();
            }
            compoundButton = this.f2159c;
            view = this.f2161e;
        } else {
            if (this.f2161e == null) {
                d();
            }
            compoundButton = this.f2161e;
            view = this.f2159c;
        }
        if (z11) {
            compoundButton.setChecked(this.f2157a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f2161e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f2159c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z11) {
        CompoundButton compoundButton;
        if (this.f2157a.m()) {
            if (this.f2159c == null) {
                g();
            }
            compoundButton = this.f2159c;
        } else {
            if (this.f2161e == null) {
                d();
            }
            compoundButton = this.f2161e;
        }
        compoundButton.setChecked(z11);
    }

    public void setForceShowIcon(boolean z11) {
        this.D = z11;
        this.f2169y = z11;
    }

    public void setGroupDividerEnabled(boolean z11) {
        ImageView imageView = this.f2164m;
        if (imageView != null) {
            imageView.setVisibility((this.B || !z11) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z11 = this.f2157a.z() || this.D;
        if (z11 || this.f2169y) {
            ImageView imageView = this.f2158b;
            if (imageView == null && drawable == null && !this.f2169y) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f2169y) {
                this.f2158b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f2158b;
            if (!z11) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f2158b.getVisibility() != 0) {
                this.f2158b.setVisibility(0);
            }
        }
    }

    public void setShortcut(boolean z11, char c11) {
        int i11 = (z11 && this.f2157a.A()) ? 0 : 8;
        if (i11 == 0) {
            this.f2162f.setText(this.f2157a.h());
        }
        if (this.f2162f.getVisibility() != i11) {
            this.f2162f.setVisibility(i11);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f2160d.getVisibility() != 8) {
                this.f2160d.setVisibility(8);
            }
        } else {
            this.f2160d.setText(charSequence);
            if (this.f2160d.getVisibility() != 0) {
                this.f2160d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet);
        n0 v11 = n0.v(getContext(), attributeSet, R.styleable.MenuView, i11, 0);
        this.f2166r = v11.g(R.styleable.MenuView_android_itemBackground);
        this.f2167t = v11.n(R.styleable.MenuView_android_itemTextAppearance, -1);
        this.f2169y = v11.a(R.styleable.MenuView_preserveIconSpacing, false);
        this.f2168x = context;
        this.A = v11.g(R.styleable.MenuView_subMenuArrow);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.B = obtainStyledAttributes.hasValue(0);
        v11.x();
        obtainStyledAttributes.recycle();
    }
}
