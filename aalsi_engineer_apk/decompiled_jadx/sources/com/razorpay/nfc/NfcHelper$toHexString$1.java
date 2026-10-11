package com.razorpay.nfc;

import java.util.Arrays;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;

/* loaded from: classes4.dex */
public final class NfcHelper$toHexString$1 extends s implements l {
    public static final NfcHelper$toHexString$1 INSTANCE = new NfcHelper$toHexString$1();

    public NfcHelper$toHexString$1() {
        super(1);
    }

    public final CharSequence invoke(byte b11) {
        String format = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b11)}, 1));
        r.h(format, "format(this, *args)");
        return format;
    }

    @Override // pz.l
    public /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).byteValue());
    }
}
