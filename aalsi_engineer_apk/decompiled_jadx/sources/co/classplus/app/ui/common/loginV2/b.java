package co.classplus.app.ui.common.loginV2;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final String f12593a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String accessToken) {
            super(null);
            r.i(accessToken, "accessToken");
            this.f12593a = accessToken;
        }

        public final String a() {
            return this.f12593a;
        }
    }

    /* renamed from: co.classplus.app.ui.common.loginV2.b$b, reason: collision with other inner class name */
    public static final class C0193b extends b {

        /* renamed from: a, reason: collision with root package name */
        public final String f12594a;

        public C0193b(String str) {
            super(null);
            this.f12594a = str;
        }

        public final String a() {
            return this.f12594a;
        }
    }

    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public final RegistrationData f12595a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RegistrationData registrationData) {
            super(null);
            r.i(registrationData, "registrationData");
            this.f12595a = registrationData;
        }

        public final RegistrationData a() {
            return this.f12595a;
        }
    }

    public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
        this();
    }

    private b() {
    }
}
