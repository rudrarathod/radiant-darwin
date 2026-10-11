package com.google.android.gms.internal.measurement;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class a9 extends c9 {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18660b;

    /* renamed from: c, reason: collision with root package name */
    public int f18661c;

    /* renamed from: d, reason: collision with root package name */
    public int f18662d;

    /* renamed from: e, reason: collision with root package name */
    public int f18663e;

    public /* synthetic */ a9(byte[] bArr, int i11, int i12, boolean z11, z8 z8Var) {
        super(null);
        this.f18663e = ASContentModel.AS_UNBOUNDED;
        this.f18660b = bArr;
        this.f18661c = 0;
    }

    public final int c(int i11) {
        int i12 = this.f18663e;
        this.f18663e = 0;
        int i13 = this.f18661c + this.f18662d;
        this.f18661c = i13;
        if (i13 > 0) {
            this.f18662d = i13;
            this.f18661c = 0;
        } else {
            this.f18662d = 0;
        }
        return i12;
    }
}
