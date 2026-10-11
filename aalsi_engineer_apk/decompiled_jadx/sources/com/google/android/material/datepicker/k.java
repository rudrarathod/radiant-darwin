package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.R;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes3.dex */
public class k extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f20165d;

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f20166a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20167b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20168c;

    static {
        f20165d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public k() {
        Calendar r11 = b0.r();
        this.f20166a = r11;
        this.f20167b = r11.getMaximum(7);
        this.f20168c = r11.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i11) {
        if (i11 >= this.f20167b) {
            return null;
        }
        return Integer.valueOf(b(i11));
    }

    public final int b(int i11) {
        int i12 = i11 + this.f20168c;
        int i13 = this.f20167b;
        return i12 > i13 ? i12 - i13 : i12;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f20167b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        this.f20166a.set(7, b(i11));
        textView.setText(this.f20166a.getDisplayName(7, f20165d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), this.f20166a.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public k(int i11) {
        Calendar r11 = b0.r();
        this.f20166a = r11;
        this.f20167b = r11.getMaximum(7);
        this.f20168c = i11;
    }
}
