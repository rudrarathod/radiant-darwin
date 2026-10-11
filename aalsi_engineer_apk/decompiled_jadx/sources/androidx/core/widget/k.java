package androidx.core.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.Editable;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import o4.o;

/* loaded from: classes.dex */
public final class k {

    public static class a {
        private a() {
        }

        public static int a(TextView textView) {
            return textView.getBreakStrategy();
        }

        public static ColorStateList b(TextView textView) {
            return textView.getCompoundDrawableTintList();
        }

        public static PorterDuff.Mode c(TextView textView) {
            return textView.getCompoundDrawableTintMode();
        }

        public static int d(TextView textView) {
            return textView.getHyphenationFrequency();
        }

        public static void e(TextView textView, int i11) {
            textView.setBreakStrategy(i11);
        }

        public static void f(TextView textView, ColorStateList colorStateList) {
            textView.setCompoundDrawableTintList(colorStateList);
        }

        public static void g(TextView textView, PorterDuff.Mode mode) {
            textView.setCompoundDrawableTintMode(mode);
        }

        public static void h(TextView textView, int i11) {
            textView.setHyphenationFrequency(i11);
        }
    }

    public static class b {
        private b() {
        }

        public static DecimalFormatSymbols a(Locale locale) {
            return DecimalFormatSymbols.getInstance(locale);
        }
    }

    public static class c {
        private c() {
        }

        public static CharSequence a(PrecomputedText precomputedText) {
            return precomputedText;
        }

        public static String[] b(DecimalFormatSymbols decimalFormatSymbols) {
            return decimalFormatSymbols.getDigitStrings();
        }

        public static PrecomputedText.Params c(TextView textView) {
            return textView.getTextMetricsParams();
        }

        public static void d(TextView textView, int i11) {
            textView.setFirstBaselineToTopHeight(i11);
        }
    }

    public static class d {
        private d() {
        }

        public static void a(TextView textView, int i11, float f11) {
            textView.setLineHeight(i11, f11);
        }
    }

    public static class e implements ActionMode.Callback {

        /* renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f4791a;

        /* renamed from: b, reason: collision with root package name */
        public final TextView f4792b;

        /* renamed from: c, reason: collision with root package name */
        public Class f4793c;

        /* renamed from: d, reason: collision with root package name */
        public Method f4794d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f4795e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f4796f = false;

        public e(ActionMode.Callback callback, TextView textView) {
            this.f4791a = callback;
            this.f4792b = textView;
        }

        public final Intent a() {
            return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        }

        public final Intent b(ResolveInfo resolveInfo, TextView textView) {
            Intent putExtra = a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !e(textView));
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            return putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        }

        public final List c(Context context, PackageManager packageManager) {
            ArrayList arrayList = new ArrayList();
            if (!(context instanceof Activity)) {
                return arrayList;
            }
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(a(), 0)) {
                if (f(resolveInfo, context)) {
                    arrayList.add(resolveInfo);
                }
            }
            return arrayList;
        }

        public ActionMode.Callback d() {
            return this.f4791a;
        }

        public final boolean e(TextView textView) {
            return (textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled();
        }

        public final boolean f(ResolveInfo resolveInfo, Context context) {
            if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                return true;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (!activityInfo.exported) {
                return false;
            }
            String str = activityInfo.permission;
            return str == null || context.checkSelfPermission(str) == 0;
        }

        public final void g(Menu menu) {
            Context context = this.f4792b.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.f4796f) {
                this.f4796f = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f4793c = cls;
                    this.f4794d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                    this.f4795e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f4793c = null;
                    this.f4794d = null;
                    this.f4795e = false;
                }
            }
            try {
                Method declaredMethod = (this.f4795e && this.f4793c.isInstance(menu)) ? this.f4794d : menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                List c11 = c(context, packageManager);
                for (int i11 = 0; i11 < c11.size(); i11++) {
                    ResolveInfo resolveInfo = (ResolveInfo) c11.get(i11);
                    menu.add(0, 0, i11 + 100, resolveInfo.loadLabel(packageManager)).setIntent(b(resolveInfo, this.f4792b)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f4791a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f4791a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f4791a.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            g(menu);
            return this.f4791a.onPrepareActionMode(actionMode, menu);
        }
    }

    private k() {
    }

    public static Drawable[] a(TextView textView) {
        return textView.getCompoundDrawablesRelative();
    }

    public static int b(TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    public static int c(TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    public static int d(TextView textView) {
        return textView.getMaxLines();
    }

    public static int e(TextDirectionHeuristic textDirectionHeuristic) {
        TextDirectionHeuristic textDirectionHeuristic2;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        if (textDirectionHeuristic == textDirectionHeuristic3 || textDirectionHeuristic == (textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            return 1;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            return 2;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            return 3;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            return 4;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return 5;
        }
        if (textDirectionHeuristic == textDirectionHeuristic2) {
            return 6;
        }
        return textDirectionHeuristic == textDirectionHeuristic3 ? 7 : 1;
    }

    public static TextDirectionHeuristic f(TextView textView) {
        if (textView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            return TextDirectionHeuristics.LTR;
        }
        if (Build.VERSION.SDK_INT >= 28 && (textView.getInputType() & 15) == 3) {
            byte directionality = Character.getDirectionality(c.b(b.a(textView.getTextLocale()))[0].codePointAt(0));
            return (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        boolean z11 = textView.getLayoutDirection() == 1;
        switch (textView.getTextDirection()) {
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            default:
                if (!z11) {
                    break;
                } else {
                    break;
                }
        }
        return TextDirectionHeuristics.LTR;
    }

    public static o.a g(TextView textView) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new o.a(c.c(textView));
        }
        o.a.C0720a c0720a = new o.a.C0720a(new TextPaint(textView.getPaint()));
        c0720a.b(a.a(textView));
        c0720a.c(a.d(textView));
        c0720a.d(f(textView));
        return c0720a.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void h(TextView textView, ColorStateList colorStateList) {
        p4.h.g(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            a.f(textView, colorStateList);
        } else if (textView instanceof n) {
            ((n) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(TextView textView, PorterDuff.Mode mode) {
        p4.h.g(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            a.g(textView, mode);
        } else if (textView instanceof n) {
            ((n) textView).setSupportCompoundDrawablesTintMode(mode);
        }
    }

    public static void j(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    public static void k(TextView textView, int i11) {
        p4.h.d(i11);
        if (Build.VERSION.SDK_INT >= 28) {
            c.d(textView, i11);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i12 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i11 > Math.abs(i12)) {
            textView.setPadding(textView.getPaddingLeft(), i11 + i12, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void l(TextView textView, int i11) {
        p4.h.d(i11);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i12 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i11 > Math.abs(i12)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i11 - i12);
        }
    }

    public static void m(TextView textView, int i11) {
        p4.h.d(i11);
        if (i11 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i11 - r0, 1.0f);
        }
    }

    public static void n(TextView textView, int i11, float f11) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.a(textView, i11, f11);
        } else {
            m(textView, Math.round(TypedValue.applyDimension(i11, f11, textView.getResources().getDisplayMetrics())));
        }
    }

    public static void o(TextView textView, o oVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        g(textView);
        throw null;
    }

    public static void p(TextView textView, int i11) {
        textView.setTextAppearance(i11);
    }

    public static void q(TextView textView, o.a aVar) {
        textView.setTextDirection(e(aVar.d()));
        textView.getPaint().set(aVar.e());
        a.e(textView, aVar.b());
        a.h(textView, aVar.c());
    }

    public static ActionMode.Callback r(ActionMode.Callback callback) {
        return (!(callback instanceof e) || Build.VERSION.SDK_INT < 26) ? callback : ((e) callback).d();
    }

    public static ActionMode.Callback s(TextView textView, ActionMode.Callback callback) {
        int i11 = Build.VERSION.SDK_INT;
        return (i11 < 26 || i11 > 27 || (callback instanceof e) || callback == null) ? callback : new e(callback, textView);
    }
}
