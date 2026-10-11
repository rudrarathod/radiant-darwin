package co.classplus.app.utils;

import android.view.View;

/* loaded from: classes3.dex */
public abstract class r implements View.OnClickListener {

    /* renamed from: b, reason: collision with root package name */
    public static final a f16892b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f16893c = 8;

    /* renamed from: a, reason: collision with root package name */
    public long f16894a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f16894a < 1000) {
            a(view);
        }
        this.f16894a = currentTimeMillis;
    }
}
