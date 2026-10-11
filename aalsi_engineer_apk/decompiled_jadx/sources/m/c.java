package m;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.reflect.Method;
import q4.b;

/* loaded from: classes.dex */
public class c extends m.b implements MenuItem {

    /* renamed from: d, reason: collision with root package name */
    public final j4.b f36211d;

    /* renamed from: e, reason: collision with root package name */
    public Method f36212e;

    public class a extends q4.b implements ActionProvider.VisibilityListener {

        /* renamed from: d, reason: collision with root package name */
        public b.InterfaceC0775b f36213d;

        /* renamed from: e, reason: collision with root package name */
        public final ActionProvider f36214e;

        public a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f36214e = actionProvider;
        }

        @Override // q4.b
        public boolean a() {
            return this.f36214e.hasSubMenu();
        }

        @Override // q4.b
        public boolean b() {
            return this.f36214e.isVisible();
        }

        @Override // q4.b
        public View c(MenuItem menuItem) {
            return this.f36214e.onCreateActionView(menuItem);
        }

        @Override // q4.b
        public boolean d() {
            return this.f36214e.onPerformDefaultAction();
        }

        @Override // q4.b
        public void e(SubMenu subMenu) {
            this.f36214e.onPrepareSubMenu(c.this.d(subMenu));
        }

        @Override // q4.b
        public boolean f() {
            return this.f36214e.overridesItemVisibility();
        }

        @Override // q4.b
        public void i(b.InterfaceC0775b interfaceC0775b) {
            this.f36213d = interfaceC0775b;
            this.f36214e.setVisibilityListener(interfaceC0775b != null ? this : null);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z11) {
            b.InterfaceC0775b interfaceC0775b = this.f36213d;
            if (interfaceC0775b != null) {
                interfaceC0775b.onActionProviderVisibilityChanged(z11);
            }
        }
    }

    public static class b extends FrameLayout implements l.c {

        /* renamed from: a, reason: collision with root package name */
        public final CollapsibleActionView f36216a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(View view) {
            super(view.getContext());
            this.f36216a = (CollapsibleActionView) view;
            addView(view);
        }

        public View a() {
            return (View) this.f36216a;
        }

        @Override // l.c
        public void b() {
            this.f36216a.onActionViewExpanded();
        }

        @Override // l.c
        public void f() {
            this.f36216a.onActionViewCollapsed();
        }
    }

    /* renamed from: m.c$c, reason: collision with other inner class name */
    public class MenuItemOnActionExpandListenerC0661c implements MenuItem.OnActionExpandListener {

        /* renamed from: a, reason: collision with root package name */
        public final MenuItem.OnActionExpandListener f36217a;

        public MenuItemOnActionExpandListenerC0661c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f36217a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f36217a.onMenuItemActionCollapse(c.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f36217a.onMenuItemActionExpand(c.this.c(menuItem));
        }
    }

    public class d implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final MenuItem.OnMenuItemClickListener f36219a;

        public d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f36219a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f36219a.onMenuItemClick(c.this.c(menuItem));
        }
    }

    public c(Context context, j4.b bVar) {
        super(context);
        if (bVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f36211d = bVar;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f36211d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f36211d.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        q4.b b11 = this.f36211d.b();
        if (b11 instanceof a) {
            return ((a) b11).f36214e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f36211d.getActionView();
        return actionView instanceof b ? ((b) actionView).a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f36211d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f36211d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f36211d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f36211d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f36211d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f36211d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f36211d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f36211d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f36211d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f36211d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f36211d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f36211d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f36211d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return d(this.f36211d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f36211d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f36211d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f36211d.getTooltipText();
    }

    public void h(boolean z11) {
        try {
            if (this.f36212e == null) {
                this.f36212e = this.f36211d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f36212e.invoke(this.f36211d, Boolean.valueOf(z11));
        } catch (Exception e11) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e11);
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f36211d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f36211d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f36211d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f36211d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f36211d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f36211d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(this.f36208a, actionProvider);
        j4.b bVar = this.f36211d;
        if (actionProvider == null) {
            aVar = null;
        }
        bVar.a(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.f36211d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c11) {
        this.f36211d.setAlphabeticShortcut(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z11) {
        this.f36211d.setCheckable(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z11) {
        this.f36211d.setChecked(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f36211d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z11) {
        this.f36211d.setEnabled(z11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f36211d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f36211d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f36211d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f36211d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c11) {
        this.f36211d.setNumericShortcut(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f36211d.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC0661c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f36211d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c11, char c12) {
        this.f36211d.setShortcut(c11, c12);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i11) {
        this.f36211d.setShowAsAction(i11);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i11) {
        this.f36211d.setShowAsActionFlags(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f36211d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f36211d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f36211d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z11) {
        return this.f36211d.setVisible(z11);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c11, int i11) {
        this.f36211d.setAlphabeticShortcut(c11, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i11) {
        this.f36211d.setIcon(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c11, int i11) {
        this.f36211d.setNumericShortcut(c11, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c11, char c12, int i11, int i12) {
        this.f36211d.setShortcut(c11, c12, i11, i12);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i11) {
        this.f36211d.setTitle(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i11) {
        this.f36211d.setActionView(i11);
        View actionView = this.f36211d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f36211d.setActionView(new b(actionView));
        }
        return this;
    }
}
