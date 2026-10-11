package co.classplus.app.data.model.bundlerecommendation;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Heading {
    public static final int $stable = 0;

    @c("emblem")
    private final Emblem emblem;

    @c("text")
    private final String text;

    public Heading(String str, Emblem emblem) {
        this.text = str;
        this.emblem = emblem;
    }

    public static /* synthetic */ Heading copy$default(Heading heading, String str, Emblem emblem, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = heading.text;
        }
        if ((i11 & 2) != 0) {
            emblem = heading.emblem;
        }
        return heading.copy(str, emblem);
    }

    public final String component1() {
        return this.text;
    }

    public final Emblem component2() {
        return this.emblem;
    }

    public final Heading copy(String str, Emblem emblem) {
        return new Heading(str, emblem);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Heading)) {
            return false;
        }
        Heading heading = (Heading) obj;
        return r.d(this.text, heading.text) && r.d(this.emblem, heading.emblem);
    }

    public final Emblem getEmblem() {
        return this.emblem;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.text;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Emblem emblem = this.emblem;
        return hashCode + (emblem != null ? emblem.hashCode() : 0);
    }

    public String toString() {
        return "Heading(text=" + this.text + ", emblem=" + this.emblem + ")";
    }
}
