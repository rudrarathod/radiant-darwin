package com.razorpay.nfc;

import dz.n;
import dz.t;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class EmvCommands {
    private static final byte[] $I__I;
    private static final byte[] $l$I1I11I1;
    private static final byte[] I__1l;
    private static final byte[] _1__;
    private static final byte[] __l1_;
    private static final byte[] _l_1l__;
    private static final byte[] _llI;
    private static final byte[] l$1_I$l$;
    private static final List<byte[]> lI_l1Il_;
    public static final EmvCommands INSTANCE = new EmvCommands();
    private static final byte[] _$_l_$1l$ = {0, -92, 4, 0, 14, 50, 80, 65, 89, 46, 83, 89, 83, 46, 68, 68, 70, 48, 49, 0};

    static {
        byte[] bArr = {-96, 0, 0, 0, 3, 16, 16};
        l$1_I$l$ = bArr;
        byte[] bArr2 = {-96, 0, 0, 0, 4, 16, 16};
        __l1_ = bArr2;
        byte[] bArr3 = {-96, 0, 0, 0, 37, 1, 0};
        _llI = bArr3;
        byte[] bArr4 = {-96, 0, 0, 1, 82, 48, 16};
        _l_1l__ = bArr4;
        byte[] bArr5 = {-96, 0, 0, 5, 36, 16, 16};
        I__1l = bArr5;
        byte[] bArr6 = {-96, 0, 0, 5, 36, 32, 16};
        _1__ = bArr6;
        byte[] bArr7 = {-96, 0, 0, 5, 36, 48, 16};
        $I__I = bArr7;
        byte[] bArr8 = {-96, 0, 0, 5, 36, 64, 16};
        $l$I1I11I1 = bArr8;
        lI_l1Il_ = t.n(bArr, bArr2, bArr3, bArr4, bArr5, bArr6, bArr7, bArr8);
    }

    private EmvCommands() {
    }

    public static /* synthetic */ byte[] getProcessingOptions$default(EmvCommands emvCommands, byte[] bArr, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bArr = new byte[0];
        }
        return emvCommands.getProcessingOptions(bArr);
    }

    public final byte[] getAMEX_AID() {
        return _llI;
    }

    public final byte[] getDINERS_DISCOVER_AID() {
        return _l_1l__;
    }

    public final List<byte[]> getKNOWN_AIDS() {
        return lI_l1Il_;
    }

    public final byte[] getMASTERCARD_AID() {
        return __l1_;
    }

    public final byte[] getProcessingOptions(byte[] pdolData) {
        r.i(pdolData, "pdolData");
        byte[] u11 = n.u(new byte[]{-125, (byte) pdolData.length}, pdolData);
        return n.t(n.u(new byte[]{Byte.MIN_VALUE, -88, 0, 0, (byte) u11.length}, u11), (byte) 0);
    }

    public final byte[] getRUPAY_AID() {
        return I__1l;
    }

    public final byte[] getRUPAY_AID_ALT_1() {
        return _1__;
    }

    public final byte[] getRUPAY_AID_ALT_2() {
        return $I__I;
    }

    public final byte[] getRUPAY_AID_ALT_3() {
        return $l$I1I11I1;
    }

    public final byte[] getSELECT_PPSE() {
        return _$_l_$1l$;
    }

    public final byte[] getVISA_AID() {
        return l$1_I$l$;
    }

    public final byte[] readRecord(int i11, int i12) {
        return new byte[]{0, -78, (byte) i11, (byte) ((i12 << 3) | 4), 0};
    }

    public final byte[] selectAid(byte[] aid) {
        r.i(aid, "aid");
        return n.t(n.u(n.t(new byte[]{0, -92, 4, 0}, (byte) aid.length), aid), (byte) 0);
    }
}
