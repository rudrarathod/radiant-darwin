package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collection;

/* loaded from: classes3.dex */
public interface DateSelector<S> extends Parcelable {
    boolean G0();

    int I();

    Collection J0();

    Object L0();

    String Q(Context context);

    int S(Context context);

    void S0(long j11);

    String k0(Context context);

    Collection n0();

    void p0(Object obj);

    View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, s sVar);
}
