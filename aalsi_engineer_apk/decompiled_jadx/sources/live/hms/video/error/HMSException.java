package live.hms.video.error;

import java.util.HashMap;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.events.IAnalyticsPropertiesProvider;

/* loaded from: classes4.dex */
public final class HMSException extends Exception implements IAnalyticsPropertiesProvider {
    private final String action;
    private final int code;
    private String description;
    private boolean isTerminal;
    private final String message;
    private final String name;
    private final HashMap<String, Object> params;

    public /* synthetic */ HMSException(int i11, String str, String str2, String str3, String str4, Throwable th2, boolean z11, HashMap hashMap, int i12, i iVar) {
        this(i11, str, str2, str3, str4, (i12 & 32) != 0 ? null : th2, (i12 & 64) != 0 ? true : z11, (i12 & 128) != 0 ? new HashMap() : hashMap);
    }

    public final String getAction() {
        return this.action;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final String getName() {
        return this.name;
    }

    public final HashMap<String, Object> getParams$lib_release() {
        return this.params;
    }

    public final boolean isTerminal() {
        return this.isTerminal;
    }

    public final void setDescription$lib_release(String str) {
        r.i(str, "<set-?>");
        this.description = str;
    }

    public final void setTerminal(boolean z11) {
        this.isTerminal = z11;
    }

    @Override // live.hms.video.events.IAnalyticsPropertiesProvider
    public HashMap<String, Object> toAnalyticsProperties() {
        this.params.put("error_code", Integer.valueOf(this.code));
        this.params.put("error_message", getMessage());
        this.params.put("error_description", this.description);
        this.params.put("action", this.action);
        this.params.put("is_terminal", Boolean.valueOf(this.isTerminal));
        return this.params;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.name + ": " + getMessage() + " [code=" + this.code + ", action=" + this.action + ", description=" + this.description + ", cause=" + getCause() + ']';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSException(int i11, String name, String action, String message, String description, Throwable th2, boolean z11, HashMap<String, Object> params) {
        super(message, th2);
        r.i(name, "name");
        r.i(action, "action");
        r.i(message, "message");
        r.i(description, "description");
        r.i(params, "params");
        this.code = i11;
        this.name = name;
        this.action = action;
        this.message = message;
        this.isTerminal = z11;
        this.params = params;
        this.description = description;
    }
}
