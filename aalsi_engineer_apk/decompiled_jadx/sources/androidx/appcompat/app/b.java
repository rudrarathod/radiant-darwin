package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.R;
import androidx.appcompat.app.AlertController;

/* loaded from: classes.dex */
public class b extends w implements DialogInterface {

    /* renamed from: f, reason: collision with root package name */
    public final AlertController f2043f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final AlertController.b f2044a;

        /* renamed from: b, reason: collision with root package name */
        public final int f2045b;

        public a(Context context) {
            this(context, b.l(context, 0));
        }

        public a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f2044a;
            bVar.f1947w = listAdapter;
            bVar.f1948x = onClickListener;
            return this;
        }

        public a b(boolean z11) {
            this.f2044a.f1942r = z11;
            return this;
        }

        public a c(View view) {
            this.f2044a.f1931g = view;
            return this;
        }

        public b create() {
            b bVar = new b(this.f2044a.f1925a, this.f2045b);
            this.f2044a.a(bVar.f2043f);
            bVar.setCancelable(this.f2044a.f1942r);
            if (this.f2044a.f1942r) {
                bVar.setCanceledOnTouchOutside(true);
            }
            bVar.setOnCancelListener(this.f2044a.f1943s);
            bVar.setOnDismissListener(this.f2044a.f1944t);
            DialogInterface.OnKeyListener onKeyListener = this.f2044a.f1945u;
            if (onKeyListener != null) {
                bVar.setOnKeyListener(onKeyListener);
            }
            return bVar;
        }

        public a d(Drawable drawable) {
            this.f2044a.f1928d = drawable;
            return this;
        }

        public a e(int i11) {
            AlertController.b bVar = this.f2044a;
            bVar.f1932h = bVar.f1925a.getText(i11);
            return this;
        }

        public a f(CharSequence charSequence) {
            this.f2044a.f1932h = charSequence;
            return this;
        }

        public a g(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f2044a;
            bVar.f1936l = charSequence;
            bVar.f1938n = onClickListener;
            return this;
        }

        public Context getContext() {
            return this.f2044a.f1925a;
        }

        public a h(DialogInterface.OnKeyListener onKeyListener) {
            this.f2044a.f1945u = onKeyListener;
            return this;
        }

        public a i(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f2044a;
            bVar.f1933i = charSequence;
            bVar.f1935k = onClickListener;
            return this;
        }

        public a j(ListAdapter listAdapter, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f2044a;
            bVar.f1947w = listAdapter;
            bVar.f1948x = onClickListener;
            bVar.I = i11;
            bVar.H = true;
            return this;
        }

        public a k(int i11) {
            AlertController.b bVar = this.f2044a;
            bVar.f1930f = bVar.f1925a.getText(i11);
            return this;
        }

        public b l() {
            b create = create();
            create.show();
            return create;
        }

        public a setNegativeButton(int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f2044a;
            bVar.f1936l = bVar.f1925a.getText(i11);
            this.f2044a.f1938n = onClickListener;
            return this;
        }

        public a setPositiveButton(int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f2044a;
            bVar.f1933i = bVar.f1925a.getText(i11);
            this.f2044a.f1935k = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f2044a.f1930f = charSequence;
            return this;
        }

        public a setView(View view) {
            AlertController.b bVar = this.f2044a;
            bVar.f1950z = view;
            bVar.f1949y = 0;
            bVar.E = false;
            return this;
        }

        public a(Context context, int i11) {
            this.f2044a = new AlertController.b(new ContextThemeWrapper(context, b.l(context, i11)));
            this.f2045b = i11;
        }
    }

    public b(Context context, int i11) {
        super(context, l(context, i11));
        this.f2043f = new AlertController(getContext(), this, getWindow());
    }

    public static int l(Context context, int i11) {
        if (((i11 >>> 24) & 255) >= 1) {
            return i11;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView k() {
        return this.f2043f.d();
    }

    public void m(CharSequence charSequence) {
        this.f2043f.n(charSequence);
    }

    @Override // androidx.appcompat.app.w, c.l, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f2043f.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (this.f2043f.f(i11, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i11, KeyEvent keyEvent) {
        if (this.f2043f.g(i11, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i11, keyEvent);
    }

    @Override // androidx.appcompat.app.w, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f2043f.p(charSequence);
    }
}
