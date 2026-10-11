package com.razorpay.nfc;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class CardData {
    private final String __l1_;
    private final String l$1_I$l$;

    public CardData(String pan, String str) {
        r.i(pan, "pan");
        this.l$1_I$l$ = pan;
        this.__l1_ = str;
    }

    public static /* synthetic */ CardData copy$default(CardData cardData, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = cardData.l$1_I$l$;
        }
        if ((i11 & 2) != 0) {
            str2 = cardData.__l1_;
        }
        return cardData.copy(str, str2);
    }

    public final String component1() {
        return this.l$1_I$l$;
    }

    public final String component2() {
        return this.__l1_;
    }

    public final CardData copy(String pan, String str) {
        r.i(pan, "pan");
        return new CardData(pan, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardData)) {
            return false;
        }
        CardData cardData = (CardData) obj;
        return r.d(this.l$1_I$l$, cardData.l$1_I$l$) && r.d(this.__l1_, cardData.__l1_);
    }

    public final String getExpiry() {
        return this.__l1_;
    }

    public final String getPan() {
        return this.l$1_I$l$;
    }

    public int hashCode() {
        int hashCode = this.l$1_I$l$.hashCode() * 31;
        String str = this.__l1_;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "CardData(pan=" + this.l$1_I$l$ + ", expiry=" + this.__l1_ + ')';
    }
}
