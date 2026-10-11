package l9;

import android.content.Context;
import android.content.DialogInterface;
import androidx.appcompat.app.b;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f35318a = new c();

    private c() {
    }

    public static final void d(pz.a positiveCallback, DialogInterface dialogInterface, int i11) {
        r.i(positiveCallback, "$positiveCallback");
        positiveCallback.invoke();
    }

    public static final void e(pz.a negativeCallback, DialogInterface dialogInterface, int i11) {
        r.i(negativeCallback, "$negativeCallback");
        negativeCallback.invoke();
    }

    public final androidx.appcompat.app.b c(Context context, int i11, int i12, final pz.a positiveCallback, final pz.a negativeCallback) {
        r.i(context, "context");
        r.i(positiveCallback, "positiveCallback");
        r.i(negativeCallback, "negativeCallback");
        b.a aVar = new b.a(context);
        if (i11 != -1) {
            aVar.setPositiveButton(i11, new DialogInterface.OnClickListener() { // from class: l9.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i13) {
                    c.d(pz.a.this, dialogInterface, i13);
                }
            });
        }
        if (i12 != -1) {
            aVar.setNegativeButton(i12, new DialogInterface.OnClickListener() { // from class: l9.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i13) {
                    c.e(pz.a.this, dialogInterface, i13);
                }
            });
        }
        aVar.b(false);
        androidx.appcompat.app.b create = aVar.create();
        r.h(create, "create(...)");
        return create;
    }

    public final void f(androidx.appcompat.app.b bVar, String message) {
        r.i(bVar, "<this>");
        r.i(message, "message");
        bVar.m(message);
        bVar.show();
    }
}
