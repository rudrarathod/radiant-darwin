package com.facebook;

import com.facebook.FacebookException;
import el.r;
import java.util.Random;
import kl.e;
import kotlin.jvm.internal.i;
import mk.x;

/* loaded from: classes3.dex */
public class FacebookException extends RuntimeException {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17372a = new a(null);
    public static final long serialVersionUID = 1;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public FacebookException() {
    }

    public static final void b(String str, boolean z11) {
        if (z11) {
            try {
                e.g(str);
            } catch (Exception unused) {
            }
        }
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }

    public FacebookException(final String str) {
        super(str);
        Random random = new Random();
        if (str == null || !x.H() || random.nextInt(100) <= 50) {
            return;
        }
        r rVar = r.f25038a;
        r.a(r.b.ErrorReport, new r.a() { // from class: mk.n
            @Override // el.r.a
            public final void a(boolean z11) {
                FacebookException.b(str, z11);
            }
        });
    }

    public FacebookException(String str, Throwable th2) {
        super(str, th2);
    }

    public FacebookException(Throwable th2) {
        super(th2);
    }
}
