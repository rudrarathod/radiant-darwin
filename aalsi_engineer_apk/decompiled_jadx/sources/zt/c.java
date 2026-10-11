package zt;

import android.view.View;
import cz.t;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* loaded from: classes4.dex */
public abstract class c {

    public static final class a extends s implements pz.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f61985a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(0);
            this.f61985a = view;
        }

        public final void a() {
            this.f61985a.invalidate();
        }

        @Override // pz.a
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return t.f22365a;
        }
    }

    public static final /* synthetic */ b a(View view, Object obj) {
        r.i(view, "<this>");
        return new b(obj, new a(view));
    }
}
