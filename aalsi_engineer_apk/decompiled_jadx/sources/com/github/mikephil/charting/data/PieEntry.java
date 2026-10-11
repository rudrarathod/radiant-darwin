package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.github.mikephil.charting.utils.Utils;

@SuppressLint({"ParcelCreator"})
/* loaded from: classes3.dex */
public class PieEntry extends Entry {
    private String label;

    public PieEntry(float f11) {
        super(Utils.FLOAT_EPSILON, f11);
    }

    public String getLabel() {
        return this.label;
    }

    public float getValue() {
        return getY();
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public float getX() {
        Log.i("DEPRECATED", "Pie entries do not have x values");
        return super.getX();
    }

    public void setLabel(String str) {
        this.label = str;
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public void setX(float f11) {
        super.setX(f11);
        Log.i("DEPRECATED", "Pie entries do not have x values");
    }

    public PieEntry(float f11, Object obj) {
        super(Utils.FLOAT_EPSILON, f11, obj);
    }

    @Override // com.github.mikephil.charting.data.Entry
    public PieEntry copy() {
        return new PieEntry(getY(), this.label, getData());
    }

    public PieEntry(float f11, Drawable drawable) {
        super(Utils.FLOAT_EPSILON, f11, drawable);
    }

    public PieEntry(float f11, Drawable drawable, Object obj) {
        super(Utils.FLOAT_EPSILON, f11, drawable, obj);
    }

    public PieEntry(float f11, String str) {
        super(Utils.FLOAT_EPSILON, f11);
        this.label = str;
    }

    public PieEntry(float f11, String str, Object obj) {
        super(Utils.FLOAT_EPSILON, f11, obj);
        this.label = str;
    }

    public PieEntry(float f11, String str, Drawable drawable) {
        super(Utils.FLOAT_EPSILON, f11, drawable);
        this.label = str;
    }

    public PieEntry(float f11, String str, Drawable drawable, Object obj) {
        super(Utils.FLOAT_EPSILON, f11, drawable, obj);
        this.label = str;
    }
}
