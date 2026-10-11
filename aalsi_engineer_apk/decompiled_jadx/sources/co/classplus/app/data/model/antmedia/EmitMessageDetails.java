package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class EmitMessageDetails {
    public static final int $stable = 0;
    private final String message;
    private final int type;

    public EmitMessageDetails(int i11, String message) {
        r.i(message, "message");
        this.type = i11;
        this.message = message;
    }

    public static /* synthetic */ EmitMessageDetails copy$default(EmitMessageDetails emitMessageDetails, int i11, String str, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i11 = emitMessageDetails.type;
        }
        if ((i12 & 2) != 0) {
            str = emitMessageDetails.message;
        }
        return emitMessageDetails.copy(i11, str);
    }

    public final int component1() {
        return this.type;
    }

    public final String component2() {
        return this.message;
    }

    public final EmitMessageDetails copy(int i11, String message) {
        r.i(message, "message");
        return new EmitMessageDetails(i11, message);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmitMessageDetails)) {
            return false;
        }
        EmitMessageDetails emitMessageDetails = (EmitMessageDetails) obj;
        return this.type == emitMessageDetails.type && r.d(this.message, emitMessageDetails.message);
    }

    public final String getMessage() {
        return this.message;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return (this.type * 31) + this.message.hashCode();
    }

    public String toString() {
        return "EmitMessageDetails(type=" + this.type + ", message=" + this.message + ")";
    }
}
