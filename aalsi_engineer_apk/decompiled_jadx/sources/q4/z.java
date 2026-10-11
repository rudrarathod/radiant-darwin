package q4;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;

/* loaded from: classes.dex */
public final class z {

    public static class a {
        private a() {
        }

        public static int a(MenuItem menuItem) {
            return menuItem.getAlphabeticModifiers();
        }

        public static CharSequence b(MenuItem menuItem) {
            return menuItem.getContentDescription();
        }

        public static ColorStateList c(MenuItem menuItem) {
            return menuItem.getIconTintList();
        }

        public static PorterDuff.Mode d(MenuItem menuItem) {
            return menuItem.getIconTintMode();
        }

        public static int e(MenuItem menuItem) {
            return menuItem.getNumericModifiers();
        }

        public static CharSequence f(MenuItem menuItem) {
            return menuItem.getTooltipText();
        }

        public static MenuItem g(MenuItem menuItem, char c11, int i11) {
            return menuItem.setAlphabeticShortcut(c11, i11);
        }

        public static MenuItem h(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        public static MenuItem i(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        public static MenuItem j(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        public static MenuItem k(MenuItem menuItem, char c11, int i11) {
            return menuItem.setNumericShortcut(c11, i11);
        }

        public static MenuItem l(MenuItem menuItem, char c11, char c12, int i11, int i12) {
            return menuItem.setShortcut(c11, c12, i11, i12);
        }

        public static MenuItem m(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    private z() {
    }

    public static View a(MenuItem menuItem) {
        return menuItem.getActionView();
    }

    public static MenuItem b(MenuItem menuItem, b bVar) {
        if (menuItem instanceof j4.b) {
            return ((j4.b) menuItem).a(bVar);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    public static void c(MenuItem menuItem, char c11, int i11) {
        if (menuItem instanceof j4.b) {
            ((j4.b) menuItem).setAlphabeticShortcut(c11, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.g(menuItem, c11, i11);
        }
    }

    public static void d(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof j4.b) {
            ((j4.b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.h(menuItem, charSequence);
        }
    }

    public static void e(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof j4.b) {
            ((j4.b) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.i(menuItem, colorStateList);
        }
    }

    public static void f(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof j4.b) {
            ((j4.b) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.j(menuItem, mode);
        }
    }

    public static void g(MenuItem menuItem, char c11, int i11) {
        if (menuItem instanceof j4.b) {
            ((j4.b) menuItem).setNumericShortcut(c11, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.k(menuItem, c11, i11);
        }
    }

    public static void h(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof j4.b) {
            ((j4.b) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m(menuItem, charSequence);
        }
    }
}
