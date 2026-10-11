package com.vanniktech.emoji;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class e {

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PopupWindow f22178a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Point f22179b;

        public a(PopupWindow popupWindow, Point point) {
            this.f22178a = popupWindow;
            this.f22179b = point;
        }

        @Override // java.lang.Runnable
        public void run() {
            Point m11 = e.m(this.f22178a.getContentView());
            int i11 = m11.x;
            Point point = this.f22179b;
            int i12 = point.x;
            if (i11 == i12 && m11.y == point.y) {
                return;
            }
            int i13 = i11 - i12;
            int i14 = m11.y;
            int i15 = point.y;
            int i16 = i14 - i15;
            this.f22178a.update(i11 > i12 ? i12 - i13 : i12 + i13, i14 > i15 ? i15 - i16 : i15 + i16, -1, -1);
        }
    }

    private e() {
        throw new AssertionError("No instances.");
    }

    public static Activity a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        throw new IllegalArgumentException("The passed Context is not an Activity.");
    }

    public static List b(ju.b[] bVarArr) {
        ArrayList arrayList = new ArrayList(bVarArr.length);
        for (ju.b bVar : bVarArr) {
            if (!bVar.h()) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public static void c(EditText editText) {
        editText.dispatchKeyEvent(new KeyEvent(0L, 0L, 0, 67, 0, 0, 0, 0, 6));
    }

    public static Object d(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new IllegalArgumentException(str);
    }

    public static int e(Context context, float f11) {
        return Math.round(TypedValue.applyDimension(1, f11, context.getResources().getDisplayMetrics()) + 0.5f);
    }

    public static void f(PopupWindow popupWindow, Point point) {
        popupWindow.getContentView().post(new a(popupWindow, point));
    }

    public static int g(Context context) {
        return context.getResources().getConfiguration().orientation;
    }

    public static int h(Activity activity) {
        return p(activity).bottom;
    }

    public static int i(Activity activity) {
        return g(activity) == 1 ? p(activity).right : j(activity);
    }

    public static int j(Activity activity) {
        return e(activity, activity.getResources().getConfiguration().screenWidthDp);
    }

    public static float k(TextView textView, AttributeSet attributeSet) {
        if (!textView.isInEditMode()) {
            iu.a.e().i();
        }
        Paint.FontMetrics fontMetrics = textView.getPaint().getFontMetrics();
        float f11 = fontMetrics.descent - fontMetrics.ascent;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = textView.getContext().obtainStyledAttributes(attributeSet, R.styleable.EmojiTextView);
            try {
                f11 = obtainStyledAttributes.getDimension(R.styleable.EmojiTextView_emojiSize, f11);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        textView.setText(textView.getText());
        return f11;
    }

    public static void l(EditText editText, ju.b bVar) {
        if (bVar != null) {
            int selectionStart = editText.getSelectionStart();
            int selectionEnd = editText.getSelectionEnd();
            if (selectionStart < 0) {
                editText.append(bVar.e());
            } else {
                editText.getText().replace(Math.min(selectionStart, selectionEnd), Math.max(selectionStart, selectionEnd), bVar.e(), 0, bVar.e().length());
            }
        }
    }

    public static Point m(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new Point(iArr[0], iArr[1]);
    }

    public static int n(Context context, int i11, int i12) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i11, typedValue, true);
        int i13 = typedValue.resourceId;
        int c11 = i13 != 0 ? f4.b.c(context, i13) : typedValue.data;
        return c11 != 0 ? c11 : f4.b.c(context, i12);
    }

    public static boolean o(Context context, EditText editText) {
        return (editText.getImeOptions() & 268435456) == 0 && g(context) == 2;
    }

    public static Rect p(Activity activity) {
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect;
    }
}
