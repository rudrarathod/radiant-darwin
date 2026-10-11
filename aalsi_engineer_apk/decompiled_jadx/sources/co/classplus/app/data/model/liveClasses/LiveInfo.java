package co.classplus.app.data.model.liveClasses;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveInfo {
    public static final int $stable = 0;

    @c("icon")
    private final String icon;

    @c("text")
    private final String text;

    @c("title")
    private final String title;

    public LiveInfo() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ LiveInfo copy$default(LiveInfo liveInfo, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveInfo.icon;
        }
        if ((i11 & 2) != 0) {
            str2 = liveInfo.text;
        }
        if ((i11 & 4) != 0) {
            str3 = liveInfo.title;
        }
        return liveInfo.copy(str, str2, str3);
    }

    public final String component1() {
        return this.icon;
    }

    public final String component2() {
        return this.text;
    }

    public final String component3() {
        return this.title;
    }

    public final LiveInfo copy(String str, String str2, String str3) {
        return new LiveInfo(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveInfo)) {
            return false;
        }
        LiveInfo liveInfo = (LiveInfo) obj;
        return r.d(this.icon, liveInfo.icon) && r.d(this.text, liveInfo.text) && r.d(this.title, liveInfo.title);
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.icon;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.text;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "LiveInfo(icon=" + this.icon + ", text=" + this.text + ", title=" + this.title + ")";
    }

    public LiveInfo(String str, String str2, String str3) {
        this.icon = str;
        this.text = str2;
        this.title = str3;
    }

    public /* synthetic */ LiveInfo(String str, String str2, String str3, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3);
    }
}
