package w00;

import java.util.Set;

/* loaded from: classes4.dex */
public final class g implements k {

    /* renamed from: a, reason: collision with root package name */
    public a f57593a;

    /* JADX WARN: Multi-variable type inference failed */
    public g() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // w00.k
    public a a(Set available, a userPref, boolean z11, boolean z12, a lastConnectedExternal) {
        kotlin.jvm.internal.r.i(available, "available");
        kotlin.jvm.internal.r.i(userPref, "userPref");
        kotlin.jvm.internal.r.i(lastConnectedExternal, "lastConnectedExternal");
        a aVar = a.NONE;
        if (userPref != aVar && available.contains(userPref)) {
            return userPref;
        }
        if (lastConnectedExternal != aVar && available.contains(lastConnectedExternal)) {
            return lastConnectedExternal;
        }
        a aVar2 = a.WIRED_HEADSET;
        if (available.contains(aVar2)) {
            return aVar2;
        }
        a aVar3 = a.BLUETOOTH;
        if (available.contains(aVar3)) {
            return aVar3;
        }
        if (z11 && z12) {
            a aVar4 = a.EARPIECE;
            if (available.contains(aVar4)) {
                return aVar4;
            }
        }
        if (available.contains(this.f57593a)) {
            return this.f57593a;
        }
        a aVar5 = a.SPEAKER_PHONE;
        return available.contains(aVar5) ? aVar5 : aVar;
    }

    public g(a defaultFallback) {
        kotlin.jvm.internal.r.i(defaultFallback, "defaultFallback");
        this.f57593a = defaultFallback;
    }

    public /* synthetic */ g(a aVar, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? a.SPEAKER_PHONE : aVar);
    }
}
