package xn;

/* loaded from: classes3.dex */
public enum a implements com.google.android.gms.fido.fido2.api.common.a {
    ED256(-260),
    ED512(-261),
    ED25519(-8),
    ES256(-7),
    ES384(-35),
    ES512(-36);

    private final int zzb;

    a(int i11) {
        this.zzb = i11;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.a
    public int getAlgoValue() {
        return this.zzb;
    }
}
