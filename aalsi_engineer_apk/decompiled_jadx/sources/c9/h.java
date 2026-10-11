package c9;

import co.classplus.app.data.model.antmedia.CreatedPollData;

/* loaded from: classes2.dex */
public final class h extends b {

    /* renamed from: a, reason: collision with root package name */
    public final CreatedPollData f10336a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10337b;

    public h(CreatedPollData createdPollData, boolean z11) {
        this.f10336a = createdPollData;
        this.f10337b = z11;
    }

    public final CreatedPollData a() {
        return this.f10336a;
    }

    public final boolean b() {
        return this.f10337b;
    }

    public /* synthetic */ h(CreatedPollData createdPollData, boolean z11, int i11, kotlin.jvm.internal.i iVar) {
        this(createdPollData, (i11 & 2) != 0 ? true : z11);
    }
}
