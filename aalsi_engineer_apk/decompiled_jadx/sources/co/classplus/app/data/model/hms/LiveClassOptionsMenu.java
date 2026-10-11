package co.classplus.app.data.model.hms;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LiveClassOptionsMenu {
    public static final int $stable = 0;
    private final int menuIcon;
    private final int onClickMenuOption;
    private final String optionMenu;

    public LiveClassOptionsMenu(String optionMenu, int i11, int i12) {
        r.i(optionMenu, "optionMenu");
        this.optionMenu = optionMenu;
        this.menuIcon = i11;
        this.onClickMenuOption = i12;
    }

    public static /* synthetic */ LiveClassOptionsMenu copy$default(LiveClassOptionsMenu liveClassOptionsMenu, String str, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = liveClassOptionsMenu.optionMenu;
        }
        if ((i13 & 2) != 0) {
            i11 = liveClassOptionsMenu.menuIcon;
        }
        if ((i13 & 4) != 0) {
            i12 = liveClassOptionsMenu.onClickMenuOption;
        }
        return liveClassOptionsMenu.copy(str, i11, i12);
    }

    public final String component1() {
        return this.optionMenu;
    }

    public final int component2() {
        return this.menuIcon;
    }

    public final int component3() {
        return this.onClickMenuOption;
    }

    public final LiveClassOptionsMenu copy(String optionMenu, int i11, int i12) {
        r.i(optionMenu, "optionMenu");
        return new LiveClassOptionsMenu(optionMenu, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveClassOptionsMenu)) {
            return false;
        }
        LiveClassOptionsMenu liveClassOptionsMenu = (LiveClassOptionsMenu) obj;
        return r.d(this.optionMenu, liveClassOptionsMenu.optionMenu) && this.menuIcon == liveClassOptionsMenu.menuIcon && this.onClickMenuOption == liveClassOptionsMenu.onClickMenuOption;
    }

    public final int getMenuIcon() {
        return this.menuIcon;
    }

    public final int getOnClickMenuOption() {
        return this.onClickMenuOption;
    }

    public final String getOptionMenu() {
        return this.optionMenu;
    }

    public int hashCode() {
        return (((this.optionMenu.hashCode() * 31) + this.menuIcon) * 31) + this.onClickMenuOption;
    }

    public String toString() {
        return "LiveClassOptionsMenu(optionMenu=" + this.optionMenu + ", menuIcon=" + this.menuIcon + ", onClickMenuOption=" + this.onClickMenuOption + ")";
    }
}
