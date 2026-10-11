package l;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* loaded from: classes.dex */
public abstract class i implements Window.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final Window.Callback f34582a;

    public static class a {
        private a() {
        }

        public static boolean a(Window.Callback callback, SearchEvent searchEvent) {
            return callback.onSearchRequested(searchEvent);
        }

        public static ActionMode b(Window.Callback callback, ActionMode.Callback callback2, int i11) {
            return callback.onWindowStartingActionMode(callback2, i11);
        }
    }

    public static class b {
        private b() {
        }

        public static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i11) {
            callback.onProvideKeyboardShortcuts(list, menu, i11);
        }
    }

    public static class c {
        private c() {
        }

        public static void a(Window.Callback callback, boolean z11) {
            callback.onPointerCaptureChanged(z11);
        }
    }

    public i(Window.Callback callback) {
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f34582a = callback;
    }

    public final Window.Callback a() {
        return this.f34582a;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f34582a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f34582a.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f34582a.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f34582a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f34582a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f34582a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.f34582a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.f34582a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.f34582a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i11, Menu menu) {
        return this.f34582a.onCreatePanelMenu(i11, menu);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i11) {
        return this.f34582a.onCreatePanelView(i11);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.f34582a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i11, MenuItem menuItem) {
        return this.f34582a.onMenuItemSelected(i11, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i11, Menu menu) {
        return this.f34582a.onMenuOpened(i11, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i11, Menu menu) {
        this.f34582a.onPanelClosed(i11, menu);
    }

    @Override // android.view.Window.Callback
    public void onPointerCaptureChanged(boolean z11) {
        c.a(this.f34582a, z11);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i11, View view, Menu menu) {
        return this.f34582a.onPreparePanel(i11, view, menu);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List list, Menu menu, int i11) {
        b.a(this.f34582a, list, menu, i11);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return a.a(this.f34582a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f34582a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z11) {
        this.f34582a.onWindowFocusChanged(z11);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i11) {
        return a.b(this.f34582a, callback, i11);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.f34582a.onSearchRequested();
    }
}
