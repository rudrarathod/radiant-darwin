package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class UserDetails {
    public static final int $stable = 0;

    /* renamed from: id, reason: collision with root package name */
    private final int f10695id;
    private final String name;
    private final int type;

    public UserDetails(int i11, String name, int i12) {
        r.i(name, "name");
        this.f10695id = i11;
        this.name = name;
        this.type = i12;
    }

    public static /* synthetic */ UserDetails copy$default(UserDetails userDetails, int i11, String str, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = userDetails.f10695id;
        }
        if ((i13 & 2) != 0) {
            str = userDetails.name;
        }
        if ((i13 & 4) != 0) {
            i12 = userDetails.type;
        }
        return userDetails.copy(i11, str, i12);
    }

    public final int component1() {
        return this.f10695id;
    }

    public final String component2() {
        return this.name;
    }

    public final int component3() {
        return this.type;
    }

    public final UserDetails copy(int i11, String name, int i12) {
        r.i(name, "name");
        return new UserDetails(i11, name, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserDetails)) {
            return false;
        }
        UserDetails userDetails = (UserDetails) obj;
        return this.f10695id == userDetails.f10695id && r.d(this.name, userDetails.name) && this.type == userDetails.type;
    }

    public final int getId() {
        return this.f10695id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.f10695id * 31) + this.name.hashCode()) * 31) + this.type;
    }

    public String toString() {
        return "UserDetails(id=" + this.f10695id + ", name=" + this.name + ", type=" + this.type + ")";
    }
}
