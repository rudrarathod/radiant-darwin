package org.sufficientlysecure.htmltextview;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Parcel;
import android.text.Layout;
import android.text.ParcelableSpan;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* loaded from: classes5.dex */
public class NumberSpan implements LeadingMarginSpan, ParcelableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f45818a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45819b;

    public NumberSpan(int i11, int i12) {
        this.f45818a = i11;
        this.f45819b = Integer.toString(i12).concat(".");
    }

    public int a() {
        return 8;
    }

    public void b(Parcel parcel, int i11) {
        parcel.writeInt(this.f45818a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence, int i16, int i17, boolean z11, Layout layout) {
        if (((Spanned) charSequence).getSpanStart(this) == i16) {
            Paint.Style style = paint.getStyle();
            paint.setStyle(Paint.Style.FILL);
            if (canvas.isHardwareAccelerated()) {
                canvas.save();
                canvas.drawText(this.f45819b, i11 + i12, i14, paint);
                canvas.restore();
            } else {
                canvas.drawText(this.f45819b, i11 + i12, (i13 + i15) / 2.0f, paint);
            }
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z11) {
        return this.f45818a + 20;
    }

    @Override // android.text.ParcelableSpan
    public int getSpanTypeId() {
        return a();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        b(parcel, i11);
    }
}
