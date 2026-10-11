package androidx.lifecycle;

import androidx.lifecycle.l;

/* loaded from: classes.dex */
public final class g implements p {

    /* renamed from: a, reason: collision with root package name */
    public final f f5357a;

    /* renamed from: b, reason: collision with root package name */
    public final p f5358b;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5359a;

        static {
            int[] iArr = new int[l.a.values().length];
            try {
                iArr[l.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[l.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[l.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[l.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[l.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f5359a = iArr;
        }
    }

    public g(f defaultLifecycleObserver, p pVar) {
        kotlin.jvm.internal.r.i(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f5357a = defaultLifecycleObserver;
        this.f5358b = pVar;
    }

    @Override // androidx.lifecycle.p
    public void d(s source, l.a event) {
        kotlin.jvm.internal.r.i(source, "source");
        kotlin.jvm.internal.r.i(event, "event");
        switch (a.f5359a[event.ordinal()]) {
            case 1:
                this.f5357a.b(source);
                break;
            case 2:
                this.f5357a.onStart(source);
                break;
            case 3:
                this.f5357a.onResume(source);
                break;
            case 4:
                this.f5357a.onPause(source);
                break;
            case 5:
                this.f5357a.onStop(source);
                break;
            case 6:
                this.f5357a.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        p pVar = this.f5358b;
        if (pVar != null) {
            pVar.d(source, event);
        }
    }
}
