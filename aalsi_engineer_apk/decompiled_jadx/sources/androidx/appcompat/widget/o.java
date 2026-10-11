package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public TextView f2754a;

    /* renamed from: b, reason: collision with root package name */
    public TextClassifier f2755b;

    public static final class a {
        private a() {
        }

        public static TextClassifier a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public o(TextView textView) {
        this.f2754a = (TextView) p4.h.g(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f2755b;
        return textClassifier == null ? a.a(this.f2754a) : textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.f2755b = textClassifier;
    }
}
