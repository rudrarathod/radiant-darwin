package com.google.android.flexbox;

import android.view.View;
import java.util.List;

/* loaded from: classes3.dex */
public interface a {
    void e(View view, int i11, int i12, b bVar);

    int f(int i11, int i12, int i13);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    View h(int i11);

    int j(int i11, int i12, int i13);

    int l(View view);

    void m(b bVar);

    View n(int i11);

    void o(int i11, View view);

    int p(View view, int i11, int i12);

    boolean q();

    void setFlexLines(List list);
}
