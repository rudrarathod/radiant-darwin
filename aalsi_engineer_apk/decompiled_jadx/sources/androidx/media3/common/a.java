package androidx.media3.common;

import android.view.View;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final View f5517a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5518b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5519c;

    /* renamed from: androidx.media3.common.a$a, reason: collision with other inner class name */
    public static final class C0093a {

        /* renamed from: a, reason: collision with root package name */
        public final View f5520a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5521b;

        /* renamed from: c, reason: collision with root package name */
        public String f5522c;

        public C0093a(View view, int i11) {
            this.f5520a = view;
            this.f5521b = i11;
        }

        public a a() {
            return new a(this.f5520a, this.f5521b, this.f5522c);
        }

        public C0093a b(String str) {
            this.f5522c = str;
            return this;
        }
    }

    public a(View view, int i11, String str) {
        this.f5517a = view;
        this.f5518b = i11;
        this.f5519c = str;
    }
}
