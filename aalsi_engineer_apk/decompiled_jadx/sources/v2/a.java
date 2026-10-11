package v2;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import c2.h;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final c f56633a;

    public a(c callback) {
        r.i(callback, "callback");
        this.f56633a = callback;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f56633a.d(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f56633a.e(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        this.f56633a.f();
    }

    @Override // android.view.ActionMode.Callback2
    public void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        h c11 = this.f56633a.c();
        if (rect != null) {
            rect.set((int) c11.i(), (int) c11.l(), (int) c11.j(), (int) c11.e());
        }
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.f56633a.g(actionMode, menu);
    }
}
