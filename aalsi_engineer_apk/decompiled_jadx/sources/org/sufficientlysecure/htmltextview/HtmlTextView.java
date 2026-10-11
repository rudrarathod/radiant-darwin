package org.sufficientlysecure.htmltextview;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import b50.a;
import b50.b;
import b50.c;
import b50.d;
import java.io.InputStream;
import java.util.Scanner;

/* loaded from: classes5.dex */
public class HtmlTextView extends JellyBeanSpanFixTextView {

    /* renamed from: a, reason: collision with root package name */
    public a f45811a;

    /* renamed from: b, reason: collision with root package name */
    public b f45812b;

    /* renamed from: c, reason: collision with root package name */
    public float f45813c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f45814d;

    public HtmlTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f45813c = 24.0f;
        this.f45814d = true;
    }

    public static String h(InputStream inputStream) {
        Scanner useDelimiter = new Scanner(inputStream).useDelimiter("\\A");
        return useDelimiter.hasNext() ? useDelimiter.next() : "";
    }

    public static CharSequence i(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        while (charSequence.length() > 0 && charSequence.charAt(charSequence.length() - 1) == '\n') {
            charSequence = charSequence.subSequence(0, charSequence.length() - 1);
        }
        return charSequence;
    }

    public void setClickableTableSpan(a aVar) {
        this.f45811a = aVar;
    }

    public void setDrawTableLinkSpan(b bVar) {
        this.f45812b = bVar;
    }

    public void setHtml(int i11) {
        setHtml(i11, (Html.ImageGetter) null);
    }

    public void setListIndentPx(float f11) {
        this.f45813c = f11;
    }

    @Deprecated
    public void setRemoveFromHtmlSpace(boolean z11) {
        this.f45814d = z11;
    }

    public void setRemoveTrailingWhiteSpace(boolean z11) {
        this.f45814d = z11;
    }

    public void setHtml(String str) {
        setHtml(str, (Html.ImageGetter) null);
    }

    public void setHtml(int i11, Html.ImageGetter imageGetter) {
        setHtml(h(getContext().getResources().openRawResource(i11)), imageGetter);
    }

    public HtmlTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f45813c = 24.0f;
        this.f45814d = true;
    }

    public void setHtml(String str, Html.ImageGetter imageGetter) {
        c cVar = new c(getPaint());
        cVar.e(this.f45811a);
        cVar.f(this.f45812b);
        cVar.g(this.f45813c);
        String d11 = cVar.d(str);
        if (this.f45814d) {
            setText(i(Html.fromHtml(d11, imageGetter, cVar)));
        } else {
            setText(Html.fromHtml(d11, imageGetter, cVar));
        }
        setMovementMethod(d.a());
    }

    public HtmlTextView(Context context) {
        super(context);
        this.f45813c = 24.0f;
        this.f45814d = true;
    }
}
