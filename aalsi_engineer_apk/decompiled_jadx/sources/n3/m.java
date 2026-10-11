package n3;

import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import dz.s0;
import java.util.Set;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class m implements ComposeAnimation {

    /* renamed from: e, reason: collision with root package name */
    public static final a f42141e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static boolean f42142f;

    /* renamed from: a, reason: collision with root package name */
    public final String f42143a;

    /* renamed from: b, reason: collision with root package name */
    public final ComposeAnimationType f42144b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f42145c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f42146d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final m a(String str) {
            kotlin.jvm.internal.i iVar = null;
            if (b()) {
                return new m(str, iVar);
            }
            return null;
        }

        public final boolean b() {
            return m.f42142f;
        }

        private a() {
        }
    }

    static {
        ComposeAnimationType[] values = ComposeAnimationType.values();
        int length = values.length;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (r.d(values[i11].name(), "UNSUPPORTED")) {
                z11 = true;
                break;
            }
            i11++;
        }
        f42142f = z11;
    }

    public /* synthetic */ m(String str, kotlin.jvm.internal.i iVar) {
        this(str);
    }

    public m(String str) {
        this.f42143a = str;
        this.f42144b = ComposeAnimationType.UNSUPPORTED;
        this.f42145c = 0;
        this.f42146d = s0.e();
    }
}
