package co.classplus.app.ui.base;

import android.os.Parcelable;

/* loaded from: classes2.dex */
public interface Selectable extends Parcelable {
    String getItemId();

    String getItemName();

    /* renamed from: isSelected */
    boolean mo5isSelected();

    void setIsSelected(boolean z11);
}
